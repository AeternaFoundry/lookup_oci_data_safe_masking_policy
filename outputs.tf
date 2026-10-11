output "data_safe_masking_policy_lookup_id" {
  description = "Map of id values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_masking_policy_lookup_add_masking_columns_from_sdm_trigger" {
  description = "Map of add_masking_columns_from_sdm_trigger values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no add_masking_columns_from_sdm_trigger are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.add_masking_columns_from_sdm_trigger if v.add_masking_columns_from_sdm_trigger != null }
}
output "data_safe_masking_policy_lookup_are_target_credentials_required" {
  description = "Map of are_target_credentials_required values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no are_target_credentials_required are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.are_target_credentials_required if v.are_target_credentials_required != null }
}
output "data_safe_masking_policy_lookup_column_source" {
  description = "Map of column_source values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no column_source are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.column_source if v.column_source != null && length(v.column_source) > 0 }
}
output "data_safe_masking_policy_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_masking_policy_lookup_defined_tags" {
  description = "Map of defined_tags values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_masking_policy_lookup_description" {
  description = "Map of description values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_masking_policy_lookup_display_name" {
  description = "Map of display_name values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_masking_policy_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_masking_policy_lookup_generate_health_report_trigger" {
  description = "Map of generate_health_report_trigger values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no generate_health_report_trigger are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.generate_health_report_trigger if v.generate_health_report_trigger != null }
}
output "data_safe_masking_policy_lookup_is_drop_temp_tables_enabled" {
  description = "Map of is_drop_temp_tables_enabled values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no is_drop_temp_tables_enabled are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.is_drop_temp_tables_enabled if v.is_drop_temp_tables_enabled != null }
}
output "data_safe_masking_policy_lookup_is_redo_logging_enabled" {
  description = "Map of is_redo_logging_enabled values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no is_redo_logging_enabled are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.is_redo_logging_enabled if v.is_redo_logging_enabled != null }
}
output "data_safe_masking_policy_lookup_is_refresh_stats_enabled" {
  description = "Map of is_refresh_stats_enabled values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no is_refresh_stats_enabled are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.is_refresh_stats_enabled if v.is_refresh_stats_enabled != null }
}
output "data_safe_masking_policy_lookup_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no masking_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_masking_policy_lookup_parallel_degree" {
  description = "Map of parallel_degree values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no parallel_degree are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.parallel_degree if v.parallel_degree != null && length(v.parallel_degree) > 0 }
}
output "data_safe_masking_policy_lookup_post_masking_script" {
  description = "Map of post_masking_script values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no post_masking_script are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.post_masking_script if v.post_masking_script != null && length(v.post_masking_script) > 0 }
}
output "data_safe_masking_policy_lookup_pre_masking_script" {
  description = "Map of pre_masking_script values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no pre_masking_script are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.pre_masking_script if v.pre_masking_script != null && length(v.pre_masking_script) > 0 }
}
output "data_safe_masking_policy_lookup_recompile" {
  description = "Map of recompile values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no recompile are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.recompile if v.recompile != null && length(v.recompile) > 0 }
}
output "data_safe_masking_policy_lookup_state" {
  description = "Map of state values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_masking_policy_lookup_time_created" {
  description = "Map of time_created values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_masking_policy_lookup_time_updated" {
  description = "Map of time_updated values across all data_safe_masking_policy_lookup, keyed the same as var.data_safe_masking_policy_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_data_safe_masking_policy.data_safe_masking_policy_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

