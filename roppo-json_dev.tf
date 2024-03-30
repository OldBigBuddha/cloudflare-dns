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

