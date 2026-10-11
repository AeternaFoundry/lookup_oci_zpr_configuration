data "oci_zpr_configuration" "zpr_configuration_lookup" {
  for_each = var.zpr_configuration_lookup

  compartment_id = each.value.compartment_id
}

