resource "cloudflare_record" "ojilabcloud_a_access_demo1" {
  name    = "access-demo"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.111.153"
  zone_id = "f887b3adea226972affc939e06efab29"
}

resource "cloudflare_record" "ojilabcloud_a_access_demo2" {
  name    = "access-demo"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.110.153"
  zone_id = "f887b3adea226972affc939e06efab29"
}

resource "cloudflare_record" "ojilabcloud_a_access_demo3" {
  name    = "access-demo"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.109.153"
  zone_id = "f887b3adea226972affc939e06efab29"
}

resource "cloudflare_record" "ojilabcloud_a_access_demo4" {
  name    = "access-demo"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.108.153"
  zone_id = "f887b3adea226972affc939e06efab29"
}

resource "cloudflare_record" "ojilabcloud_a_reservation" {
  name    = "reservation"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "199.36.158.100"
  zone_id = "f887b3adea226972affc939e06efab29"
}

resource "cloudflare_record" "ojilabcloud_txt_access_demo" {
  name    = "_github-pages-challenge-oldbigbuddha.access-demo"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "c2844569820fc5a1fb0d4a67a700eb"
  zone_id = "f887b3adea226972affc939e06efab29"
}

resource "cloudflare_record" "ojilabcloud_txt_root_googlesiteverification" {
  name    = "ojilab.cloud"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "google-site-verification=vrUCYxByqZoTy6Ad9LxX36pZ08uwlyf3BdjGkl2LOS0"
  zone_id = "f887b3adea226972affc939e06efab29"
}

resource "cloudflare_record" "ojilabcloud_a_cname_sample_discord_interaction" {
  name    = "sample.discord-interaction"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "eb1dc0c7-65df-44b9-8c23-f7ab5df8acf8.cfargotunnel.com"
  zone_id = "f887b3adea226972affc939e06efab29"
}