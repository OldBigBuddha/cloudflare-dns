resource "cloudflare_record" "oldbigbuddhanet_cname_root" {
  name    = "oldbigbuddha.net"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "oldbigbuddha.dev"
  zone_id = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_mx_root1" {
  name     = "oldbigbuddha.net"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "alt4.aspmx.l.google.com"
  zone_id  = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_mx_root2" {
  name     = "oldbigbuddha.net"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "alt3.aspmx.l.google.com"
  zone_id  = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_mx_root3" {
  name     = "oldbigbuddha.net"
  priority = 5
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "alt2.aspmx.l.google.com"
  zone_id  = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_mx_root4" {
  name     = "oldbigbuddha.net"
  priority = 5
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "alt1.aspmx.l.google.com"
  zone_id  = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_mx_root5" {
  name     = "oldbigbuddha.net"
  priority = 1
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "aspmx.l.google.com"
  zone_id  = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_txt_dmarc" {
  name    = "_dmarc"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DMARC1; p=quarantine; pct=100; rua=mailto:abuse@oldbigbuddha.net; aspf=s"
  zone_id = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_txt_googledomainkey" {
  name    = "google._domainkey"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqOyjJhcyOtHHtLIz22K5IxzuO1vDWqLZaJqwYn6q4vwrb5pg3bXWJ9OLQjLUlkZodINjDNNVHDfNx3ZSzqE9VSMvuYSUWNJ27jhS5QpjaBzEJiY62UlyytXWDQtXrJAlpiVwGYNYFTboQ6mx27MaHXDod7rZ3Xdt10FMIH74k2YmUTt9GamJ0h4+KRv1nr9FMPoxHpkdvH5wcwpvusbZwCMurOV/9R+z9v42JCKCrOp+ZIU7Dnu3gceVb+HbKWSuHUxKuTUBLp/SASdAUtmOvMcTRfmA9ge0+NKdZQwhoAh246QVwZ2OFmrR5gk3qYIDHgKCm9d715oxbcHxifGt6wIDAQAB"
  zone_id = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_txt_root_spf" {
  name    = "oldbigbuddha.net"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=spf1 include:_spf.google.com ~all"
  zone_id = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_txt_root_keybase" {
  name    = "oldbigbuddha.net"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "keybase-site-verification=lCspfXMW8Na3T6EHnSE3Fun3l4Je28Y_5jGjzJ4XvQU"
  zone_id = "483ae9ae0485ed8fd56158fb9309d648"
}

