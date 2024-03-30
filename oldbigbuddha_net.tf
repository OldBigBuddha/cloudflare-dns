import {
  to = cloudflare_record.oldbigbuddhanet_cname_cal
  id = "483ae9ae0485ed8fd56158fb9309d648/be55bb721a8583742558357f38d290fa"
}

import {
  to = cloudflare_record.oldbigbuddhanet_cname_drive
  id = "483ae9ae0485ed8fd56158fb9309d648/29001540c1f7e1df94003f106ab9b285"
}

import {
  to = cloudflare_record.oldbigbuddhanet_cname_mail
  id = "483ae9ae0485ed8fd56158fb9309d648/b9b7d498d7fe3808778133c62dec7f59"
}

import {
  to = cloudflare_record.oldbigbuddhanet_cname_root
  id = "483ae9ae0485ed8fd56158fb9309d648/5d527e1ad96ef0c3dd0e64d8387c67e1"
}

import {
  to = cloudflare_record.oldbigbuddhanet_mx_root1
  id = "483ae9ae0485ed8fd56158fb9309d648/19b658250e60965e6e431cba8b28b838"
}

import {
  to = cloudflare_record.oldbigbuddhanet_mx_root2
  id = "483ae9ae0485ed8fd56158fb9309d648/90407ffc481f9c7f4772fa1031d98979"
}

import {
  to = cloudflare_record.oldbigbuddhanet_mx_root3
  id = "483ae9ae0485ed8fd56158fb9309d648/7e83a273ed31c5bbe5fed969798e52ea"
}

import {
  to = cloudflare_record.oldbigbuddhanet_mx_root4
  id = "483ae9ae0485ed8fd56158fb9309d648/23579f1f7528a189e305e54eaf4d7e8e"
}

import {
  to = cloudflare_record.oldbigbuddhanet_mx_root5
  id = "483ae9ae0485ed8fd56158fb9309d648/45c71eba41caf9b7d4b880034f353a02"
}

import {
  to = cloudflare_record.oldbigbuddhanet_txt_dmarc
  id = "483ae9ae0485ed8fd56158fb9309d648/0cfd90ff41ee1fe03a73773a8afb7272"
}

import {
  to = cloudflare_record.oldbigbuddhanet_txt_googledomainkey
  id = "483ae9ae0485ed8fd56158fb9309d648/9cc6202c5caf48a883219dfd10411739"
}

import {
  to = cloudflare_record.oldbigbuddhanet_txt_root_spf
  id = "483ae9ae0485ed8fd56158fb9309d648/32a246e34fdc70f5c0fa61d1ea30fd7e"
}

import {
  to = cloudflare_record.oldbigbuddhanet_txt_root_keybase
  id = "483ae9ae0485ed8fd56158fb9309d648/147204b239788f0b354ba270cae932b9"
}

resource "cloudflare_record" "oldbigbuddhanet_cname_cal" {
  name    = "cal"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "ghs.googlehosted.com"
  zone_id = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_cname_drive" {
  name    = "drive"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "ghs.googlehosted.com"
  zone_id = "483ae9ae0485ed8fd56158fb9309d648"
}

resource "cloudflare_record" "oldbigbuddhanet_cname_mail" {
  name    = "mail"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "ghs.googlehosted.com"
  zone_id = "483ae9ae0485ed8fd56158fb9309d648"
}

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

