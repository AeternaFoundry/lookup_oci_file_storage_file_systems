variable "file_storage_file_systems_lookup" {
  description = <<EOT
Map of file_storage_file_systems_lookup, attributes below
Required:
    - availability_domain
    - compartment_id
Optional:
    - display_name
    - filesystem_snapshot_policy_id
    - parent_file_system_id
    - source_snapshot_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    availability_domain           = string
    compartment_id                = string
    display_name                  = optional(string)
    filesystem_snapshot_policy_id = optional(string)
    parent_file_system_id         = optional(string)
    source_snapshot_id            = optional(string)
    state                         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

