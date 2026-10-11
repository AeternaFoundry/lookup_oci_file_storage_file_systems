output "file_storage_file_systems_lookup_id" {
  description = "Map of id values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_storage_file_systems_lookup_availability_domain" {
  description = "Map of availability_domain values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "file_storage_file_systems_lookup_compartment_id" {
  description = "Map of compartment_id values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "file_storage_file_systems_lookup_display_name" {
  description = "Map of display_name values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "file_storage_file_systems_lookup_file_systems" {
  description = "Map of file_systems values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no file_systems are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.file_systems if v.file_systems != null && length(v.file_systems) > 0 }
}
output "file_storage_file_systems_lookup_filesystem_snapshot_policy_id" {
  description = "Map of filesystem_snapshot_policy_id values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no filesystem_snapshot_policy_id are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.filesystem_snapshot_policy_id if v.filesystem_snapshot_policy_id != null && length(v.filesystem_snapshot_policy_id) > 0 }
}
output "file_storage_file_systems_lookup_filter" {
  description = "Map of filter values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "file_storage_file_systems_lookup_parent_file_system_id" {
  description = "Map of parent_file_system_id values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no parent_file_system_id are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.parent_file_system_id if v.parent_file_system_id != null && length(v.parent_file_system_id) > 0 }
}
output "file_storage_file_systems_lookup_source_snapshot_id" {
  description = "Map of source_snapshot_id values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no source_snapshot_id are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.source_snapshot_id if v.source_snapshot_id != null && length(v.source_snapshot_id) > 0 }
}
output "file_storage_file_systems_lookup_state" {
  description = "Map of state values across all file_storage_file_systems_lookup, keyed the same as var.file_storage_file_systems_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_file_storage_file_systems.file_storage_file_systems_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

