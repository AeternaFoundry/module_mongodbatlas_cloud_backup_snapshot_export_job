variable "cloud_backup_snapshot_export_jobs" {
  description = <<EOT
Map of cloud_backup_snapshot_export_jobs, attributes below
Required:
    - cluster_name
    - export_bucket_id
    - project_id
    - snapshot_id
Optional:
    - custom_data (block):
        - key (required)
        - value (required)
EOT

  type = map(object({
    cluster_name     = string
    export_bucket_id = string
    project_id       = string
    snapshot_id      = string
    custom_data = optional(list(object({
      key   = string
      value = string
    })))
  }))
}

