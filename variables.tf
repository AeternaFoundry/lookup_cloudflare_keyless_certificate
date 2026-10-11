variable "keyless_certificate_lookup" {
  description = <<EOT
Map of keyless_certificate_lookup, attributes below
Required:
    - keyless_certificate_id
Optional:
    - zone_id
EOT

  type = map(object({
    keyless_certificate_id = string
    zone_id                = optional(string)
  }))
}

