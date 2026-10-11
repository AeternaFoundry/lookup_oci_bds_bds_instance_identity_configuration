data "oci_bds_bds_instance_identity_configuration" "bds_bds_instance_identity_configuration_lookup" {
  for_each = var.bds_bds_instance_identity_configuration_lookup

  bds_instance_id           = each.value.bds_instance_id
  identity_configuration_id = each.value.identity_configuration_id
}

