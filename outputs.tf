output "keyless_certificate_lookup_id" {
  description = "Map of id values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "keyless_certificate_lookup_created_on" {
  description = "Map of created_on values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "keyless_certificate_lookup_enabled" {
  description = "Map of enabled values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.enabled if v.enabled != null }
}
output "keyless_certificate_lookup_host" {
  description = "Map of host values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no host are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "keyless_certificate_lookup_keyless_certificate_id" {
  description = "Map of keyless_certificate_id values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no keyless_certificate_id are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.keyless_certificate_id if v.keyless_certificate_id != null && length(v.keyless_certificate_id) > 0 }
}
output "keyless_certificate_lookup_modified_on" {
  description = "Map of modified_on values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "keyless_certificate_lookup_name" {
  description = "Map of name values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "keyless_certificate_lookup_permissions" {
  description = "Map of permissions values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no permissions are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "keyless_certificate_lookup_port" {
  description = "Map of port values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no port are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.port if v.port != null }
}
output "keyless_certificate_lookup_status" {
  description = "Map of status values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "keyless_certificate_lookup_tunnel" {
  description = "Map of tunnel values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no tunnel are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.tunnel if v.tunnel != null && length(v.tunnel) > 0 }
}
output "keyless_certificate_lookup_zone_id" {
  description = "Map of zone_id values across all keyless_certificate_lookup, keyed the same as var.keyless_certificate_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_keyless_certificate.keyless_certificate_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

