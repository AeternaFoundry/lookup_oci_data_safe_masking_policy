variable "data_safe_masking_policy_lookup" {
  description = <<EOT
Map of data_safe_masking_policy_lookup, attributes below
Required:
    - masking_policy_id
EOT

  type = map(object({
    masking_policy_id = string
  }))
}

