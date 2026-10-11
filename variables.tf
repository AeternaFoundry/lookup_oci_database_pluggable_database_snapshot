variable "database_pluggable_database_snapshot_lookup" {
  description = <<EOT
Map of database_pluggable_database_snapshot_lookup, attributes below
Required:
    - pluggable_database_snapshot_id
EOT

  type = map(object({
    pluggable_database_snapshot_id = string
  }))
}

