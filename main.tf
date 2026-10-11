data "oci_database_pluggable_database_snapshot" "database_pluggable_database_snapshot_lookup" {
  for_each = var.database_pluggable_database_snapshot_lookup

  pluggable_database_snapshot_id = each.value.pluggable_database_snapshot_id
}

