variable "okms_credential_lookup" {
  description = <<EOT
Map of okms_credential_lookup, attributes below
Required:
    - id
    - okms_id
EOT

  type = map(object({
    id      = string
    okms_id = string
  }))
}

