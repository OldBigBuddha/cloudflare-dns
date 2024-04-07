variable "cloudflare_api_token" {
  type        = string
  description = "Cloudflare API Token"
  sensitive   = true
}

variable "records" {
  type = map(list(object({
    name     = string
    proxied  = string
    ttl      = number
    type     = string
    value    = string
    priority = optional(number)
  })))
}
