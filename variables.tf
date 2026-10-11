variable "bds_bds_instance_identity_configuration_lookup" {
  description = <<EOT
Map of bds_bds_instance_identity_configuration_lookup, attributes below
Required:
    - bds_instance_id
    - identity_configuration_id
EOT

  type = map(object({
    bds_instance_id           = string
    identity_configuration_id = string
  }))
}

