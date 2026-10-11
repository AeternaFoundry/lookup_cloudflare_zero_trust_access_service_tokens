variable "zero_trust_access_service_tokens_lookup" {
  description = <<EOT
Map of zero_trust_access_service_tokens_lookup, attributes below
Optional:
    - account_id
    - max_items
    - name
    - search
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    name       = optional(string)
    search     = optional(string)
    zone_id    = optional(string)
  }))
}

