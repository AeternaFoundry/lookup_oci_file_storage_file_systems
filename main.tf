data "oci_file_storage_file_systems" "file_storage_file_systems_lookup" {
  for_each = var.file_storage_file_systems_lookup

  availability_domain           = each.value.availability_domain
  compartment_id                = each.value.compartment_id
  display_name                  = each.value.display_name
  filesystem_snapshot_policy_id = each.value.filesystem_snapshot_policy_id
  parent_file_system_id         = each.value.parent_file_system_id
  source_snapshot_id            = each.value.source_snapshot_id
  state                         = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

