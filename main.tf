data "oci_management_agent_management_agent_data_source" "management_agent_management_agent_data_source_lookup" {
  for_each = var.management_agent_management_agent_data_source_lookup

  data_source_key     = each.value.data_source_key
  management_agent_id = each.value.management_agent_id
}

