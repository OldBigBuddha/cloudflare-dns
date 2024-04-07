locals {
  records = flatten([
    for zone_id, records in var.records : [
      for index, record in records : {
        zone_id = zone_id
        index   = index
        name    = record.name
        value   = record.value
        proxied = record.proxied
        ttl     = record.ttl
        type    = record.type
      }
    ]
  ])
}

resource "cloudflare_record" "record" {
  for_each = tomap({
    for record in local.records : "${record.zone_id}.${record.index}" => record
  })

  zone_id = each.value.zone_id
  name    = each.value.name
  type    = each.value.type
  value   = each.value.value

  proxied  = each.value.proxied
  ttl      = each.value.ttl
  priority = each.value.priority
}
