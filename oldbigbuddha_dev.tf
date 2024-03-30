import {
  to = cloudflare_record.oldbigbuddhadev_a_root
  id = "85b3d2cf975460a72eb76acf63413fd8/729bc4ba17a08bc95eaaac1eb98eeda4"
}

import {
  to = cloudflare_record.oldbigbuddhadev_a_wp
  id = "85b3d2cf975460a72eb76acf63413fd8/c50d7bb0179b8ddb2192aea6bdd6349f"
}

import {
  to = cloudflare_record.oldbigbuddhadev_a_sample
  id = "85b3d2cf975460a72eb76acf63413fd8/006013a1b3a01ea8f837b7a3e6e4396d"
}

import {
  to = cloudflare_record.oldbigbuddhadev_cname_www
  id = "85b3d2cf975460a72eb76acf63413fd8/b25791d161fdcbcc6bfb30b3b3b76d1f"
}

import {
  to = cloudflare_record.oldbigbuddhadev_mx_root1
  id = "85b3d2cf975460a72eb76acf63413fd8/837d0e880da0bb04feae611b26e7da29"
}

import {
  to = cloudflare_record.oldbigbuddhadev_mx_root2
  id = "85b3d2cf975460a72eb76acf63413fd8/b41eaebef9ae6f583cf2eecbb9b92df9"
}

import {
  to = cloudflare_record.oldbigbuddhadev_mx_root3
  id = "85b3d2cf975460a72eb76acf63413fd8/fb6db40c9f292324f2b12fd9d16ca982"
}

import {
  to = cloudflare_record.oldbigbuddhadev_mx_root4
  id = "85b3d2cf975460a72eb76acf63413fd8/48dc2885839ba8899422a132c6c1f01c"
}

import {
  to = cloudflare_record.oldbigbuddhadev_mx_root5
  id = "85b3d2cf975460a72eb76acf63413fd8/61684a48eb4ee121aa515cd598b998b8"
}

import {
  to = cloudflare_record.oldbigbuddhadev_spf_root
  id = "85b3d2cf975460a72eb76acf63413fd8/61748648c0b8beb28b621682f27301e1"
}

import {
  to = cloudflare_record.oldbigbuddhadev_txt_atproto
  id = "85b3d2cf975460a72eb76acf63413fd8/708759efed68da7264a89b3bce88c1dd"
}

import {
  to = cloudflare_record.oldbigbuddhadev_txt_discord
  id = "85b3d2cf975460a72eb76acf63413fd8/9b88a27062c23df7c2a355a1dc3abb51"
}

import {
  to = cloudflare_record.oldbigbuddhadev_txt_dmarc
  id = "85b3d2cf975460a72eb76acf63413fd8/8cd213e2c5c82010a58e787fcaa17fa2"
}

import {
  to = cloudflare_record.oldbigbuddhadev_txt_googledomainkey
  id = "85b3d2cf975460a72eb76acf63413fd8/4e34c312aaab56ceee8506db13088f5d"
}

import {
  to = cloudflare_record.oldbigbuddhadev_txt_keybase
  id = "85b3d2cf975460a72eb76acf63413fd8/ad06bb7a06097273f4a03707624f8b71"
}

import {
  to = cloudflare_record.oldbigbuddhadev_txt_root_openai
  id = "85b3d2cf975460a72eb76acf63413fd8/b74813888f04d8cc727452071243ee65"
}

import {
  to = cloudflare_record.oldbigbuddhadev_txt_root_spf
  id = "85b3d2cf975460a72eb76acf63413fd8/8c025269b0c25683c88dd3c352e4161d"
}

import {
  to = cloudflare_record.oldbigbuddhadev_txt_root_googlesiteverification
  id = "85b3d2cf975460a72eb76acf63413fd8/fbdabdb7d24c316c7eedae91bfc67186"
}

resource "cloudflare_record" "oldbigbuddhadev_a_root" {
  name    = "oldbigbuddha.dev"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "76.76.21.21"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_a_wp" {
  name    = "wp"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "49.212.175.115"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_a_sample" {
  name    = "sample"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "oldbigbuddha-sample.netlify.app"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_cname_www" {
  name    = "www"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "oldbigbuddha.dev"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_mx_root1" {
  name     = "oldbigbuddha.dev"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "aspmx3.googlemail.com"
  zone_id  = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_mx_root2" {
  name     = "oldbigbuddha.dev"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "aspmx2.googlemail.com"
  zone_id  = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_mx_root3" {
  name     = "oldbigbuddha.dev"
  priority = 5
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "alt2.aspmx.l.google.com"
  zone_id  = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_mx_root4" {
  name     = "oldbigbuddha.dev"
  priority = 5
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "alt1.aspmx.l.google.com"
  zone_id  = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_mx_root5" {
  name     = "oldbigbuddha.dev"
  priority = 1
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "aspmx.l.google.com"
  zone_id  = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_spf_root" {
  name    = "oldbigbuddha.dev"
  proxied = false
  ttl     = 1
  type    = "SPF"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_txt_atproto" {
  comment = "AT Protocol"
  name    = "_atproto"
  proxied = false
  ttl     = 86400
  type    = "TXT"
  value   = "did=did:plc:5qggovenhhspe74jcnygnxsr"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_txt_discord" {
  name    = "_discord"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "dh=fc30d3d8be43cbae588075a516f13a2c7ee55e6c"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_txt_dmarc" {
  name    = "_dmarc"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DMARC1; p=quarantine; pct=100; rua=mailto:abuse@oldbigbuddha.dev; aspf=s"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_txt_googledomainkey" {
  name    = "google._domainkey"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArrysCaKuRdl0yOcag/gKceC35XG7Z16P5N1nQ3ZkS5JqOr215KcJx1Z6PCISKJqD+j0+mzyuxupR4+60Tq9kFEbqLt6vIGSZe0MX3dJXMAGW/Nz/bz2SdPn5jb5dy5vBij5Js+TL1mkWJJSN7EAV4wLd3hNJLNFVbM4KC53lhDSCbo6lAlRzV46wrVwip4fERM4p9C4Kft4BObfWMYGrlRShEJTY/RYakxm7q8DZo2yIRnJSL1kb3pKrvjDRGWwo8PR1tvOQdUfLQ7R6RAjud+K8A/9eROmKXU/96l5I2SEUR6vqcM0XZZllSVkqh1nODdCKJZwKfe/vBoIJzrEh7wIDAQAB"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_txt_keybase" {
  name    = "_keybase"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "keybase-site-verification=x6O4-tjJZYjjGBqo2ETLsRcWSssKT4oFzqZ8o7qomsQ"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_txt_root_openai" {
  name    = "oldbigbuddha.dev"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "openai-domain-verification=dv-3wTUxEgEdL7mE4cwQURCV5sJ"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_txt_root_spf" {
  name    = "oldbigbuddha.dev"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=spf1 include:_spf.google.com ~all"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

resource "cloudflare_record" "oldbigbuddhadev_txt_root_googlesiteverification" {
  name    = "oldbigbuddha.dev"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "google-site-verification=mkuH-GziO_LEwhNkcUYDGX-Nd9SfdRhkwsnOeFWDJuM"
  zone_id = "85b3d2cf975460a72eb76acf63413fd8"
}

