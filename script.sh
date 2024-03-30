#!/bin/bash
set -euo pipefail

CLOUDFLARE_EMAIL="services+cloudflare@oldbigbuddha.net"
CLOUDFLARE_API_KEY="f29f8904856af3e1d662e4cadf80bafc7ac72"

declare -A domains=(
    ["oldbigbuddha_dev"]="85b3d2cf975460a72eb76acf63413fd8"
    ["oldbigbuddha_net"]="483ae9ae0485ed8fd56158fb9309d648"
    ["ojilab_cloud"]="f887b3adea226972affc939e06efab29"
    ["roppo-json_dev"]="66117ce3d2f787b55de4e5aa859ffceb"
)

for domain in "${!domains[@]}"; do
    zone=${domains[${domain}]}
    echo "[*] importing ${domain} records"
    cf-terraforming import \
        --resource-type "cloudflare_record" \
        --modern-import-block \
        --email ${CLOUDFLARE_EMAIL} \
        --key ${CLOUDFLARE_API_KEY} \
        --zone  ${zone}\
        > ${domain}.tf
    echo "[*] imported!"
    echo "[*] generating ${domain} resource definitions for Terraform"
    cf-terraforming generate \
        --resource-type "cloudflare_record" \
        --email ${CLOUDFLARE_EMAIL} \
        --key ${CLOUDFLARE_API_KEY} \
        --zone ${zone}\
        >> ${domain}.tf # append
    echo "[*] generated!"
done

echo "[*] Running 'terraform plan'..."
terraform plan

echo "[*] Finish import the resources into Terraform code!"
echo "[*] Next steps:"
echo "[*]  1. Rename reference names in tf files"
echo "[*]  2. Confirm no change with 'terraform plan'"
echo "[*]  4. Run 'terraform apply' to generate 'terraform.tfstate'"