data "oci_data_safe_masking_policy" "data_safe_masking_policy_lookup" {
  for_each = var.data_safe_masking_policy_lookup

  masking_policy_id = each.value.masking_policy_id
}

