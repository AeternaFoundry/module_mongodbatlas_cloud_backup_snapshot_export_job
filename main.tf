resource "mongodbatlas_cloud_backup_snapshot_export_job" "cloud_backup_snapshot_export_jobs" {
  for_each = var.cloud_backup_snapshot_export_jobs

  cluster_name     = each.value.cluster_name
  export_bucket_id = each.value.export_bucket_id
  project_id       = each.value.project_id
  snapshot_id      = each.value.snapshot_id

  dynamic "custom_data" {
    for_each = each.value.custom_data != null ? each.value.custom_data : []
    content {
      key   = custom_data.value.key
      value = custom_data.value.value
    }
  }
}

