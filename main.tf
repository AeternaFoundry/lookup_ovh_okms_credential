data "ovh_okms_credential" "okms_credential_lookup" {
  for_each = var.okms_credential_lookup

  id      = each.value.id
  okms_id = each.value.okms_id
}

