data "cloudflare_keyless_certificate" "keyless_certificate_lookup" {
  for_each = var.keyless_certificate_lookup

  keyless_certificate_id = each.value.keyless_certificate_id
  zone_id                = each.value.zone_id
}

