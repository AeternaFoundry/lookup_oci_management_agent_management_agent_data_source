variable "management_agent_management_agent_data_source_lookup" {
  description = <<EOT
Map of management_agent_management_agent_data_source_lookup, attributes below
Required:
    - data_source_key
    - management_agent_id
EOT

  type = map(object({
    data_source_key     = string
    management_agent_id = string
  }))
}

