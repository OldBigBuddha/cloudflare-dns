import {
  to = cloudflare_record.roppojsondev_a_root1
  id = "66117ce3d2f787b55de4e5aa859ffceb/1afef8ec193641cbb4c48180888b2c69"
}

import {
  to = cloudflare_record.roppojsondev_a_root2
  id = "66117ce3d2f787b55de4e5aa859ffceb/e2ae33112698aebc591a12a52a9b3759"
}

import {
  to = cloudflare_record.roppojsondev_a_root3
  id = "66117ce3d2f787b55de4e5aa859ffceb/9967cf487501a2228f6820ef223a7c96"
}

import {
  to = cloudflare_record.roppojsondev_a_root4
  id = "66117ce3d2f787b55de4e5aa859ffceb/e5b705c2c09d6878a422af80ce990b00"
}

import {
  to = cloudflare_record.roppojsondev_cname_api
  id = "66117ce3d2f787b55de4e5aa859ffceb/762933d5414c910923416948c1472d65"
}

import {
  to = cloudflare_record.roppojsondev_txt_root_github_challenge
  id = "66117ce3d2f787b55de4e5aa859ffceb/db0d8e71cfa6c02633ffe88270ac1689"
}

resource "cloudflare_record" "roppojsondev_a_root1" {
  name    = "roppo-json.dev"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.111.153"
  zone_id = "66117ce3d2f787b55de4e5aa859ffceb"
}

resource "cloudflare_record" "roppojsondev_a_root2" {
  name    = "roppo-json.dev"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.110.153"
  zone_id = "66117ce3d2f787b55de4e5aa859ffceb"
}

resource "cloudflare_record" "roppojsondev_a_root3" {
  name    = "roppo-json.dev"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.108.153"
  zone_id = "66117ce3d2f787b55de4e5aa859ffceb"
}

resource "cloudflare_record" "roppojsondev_a_root4" {
  name    = "roppo-json.dev"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "185.199.109.153"
  zone_id = "66117ce3d2f787b55de4e5aa859ffceb"
}

resource "cloudflare_record" "roppojsondev_cname_api" {
  name    = "api"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "terrestrial-gazelle-ijjn6zwnr5j3rtnvyufwyi0s.herokudns.com"
  zone_id = "66117ce3d2f787b55de4e5aa859ffceb"
}

resource "cloudflare_record" "roppojsondev_txt_root_github_challenge" {
  name    = "_github-challenge-roppo-json"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "f0a59e5fc7"
  zone_id = "66117ce3d2f787b55de4e5aa859ffceb"
}

