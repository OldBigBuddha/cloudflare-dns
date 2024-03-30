import {
  to = cloudflare_record.ojilabcloud_a_access_demo1
  id = "f887b3adea226972affc939e06efab29/77db8d14048fe466a78b9ba436b5915d"
}

import {
  to = cloudflare_record.ojilabcloud_a_access_demo2
  id = "f887b3adea226972affc939e06efab29/ca6ad6dba33b8c7cefa10b4cd0d1bb22"
}

import {
  to = cloudflare_record.ojilabcloud_a_access_demo3
  id = "f887b3adea226972affc939e06efab29/e65c9a253475aa63f08f5a8e4a152db3"
}

import {
  to = cloudflare_record.ojilabcloud_a_access_demo4
  id = "f887b3adea226972affc939e06efab29/d82a6e35065f1772b8fbbbb0c6e2856f"
}

import {
  to = cloudflare_record.ojilabcloud_a_reservation
  id = "f887b3adea226972affc939e06efab29/3bfece5069cb6bbea111e7635f454f92"
}

import {
  to = cloudflare_record.ojilabcloud_cname_root_mydnsjp1
  id = "f887b3adea226972affc939e06efab29/94250d72cb52230afe32bbd9c0371722"
}

import {
  to = cloudflare_record.ojilabcloud_cname_root_mydnsjp2
  id = "f887b3adea226972affc939e06efab29/544d7fb09ae7187a8e29cd5673b25196"
}

import {
  to = cloudflare_record.ojilabcloud_txt_access_demo
  id = "f887b3adea226972affc939e06efab29/b6973f3066c3bee885f4a63848ed8ae0"
}

import {
  to = cloudflare_record.ojilabcloud_txt_root_googlesiteverification
  id = "f887b3adea226972affc939e06efab29/d287e1bceb9844e362caffefcc302e0c"
}

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

resource "cloudflare_record" "ojilabcloud_cname_root_mydnsjp1" {
  name    = "*"
  proxied = false
  ttl     = 120
  type    = "CNAME"
  value   = "ojilab.mydns.jp"
  zone_id = "f887b3adea226972affc939e06efab29"
}

resource "cloudflare_record" "ojilabcloud_cname_root_mydnsjp2" {
  name    = "ojilab.cloud"
  proxied = false
  ttl     = 120
  type    = "CNAME"
  value   = "ojilab.mydns.jp"
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

