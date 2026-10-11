output "cloud_backup_snapshot_export_jobs_id" {
  description = "Map of id values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_backup_snapshot_export_jobs_cluster_name" {
  description = "Map of cluster_name values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no cluster_name are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cloud_backup_snapshot_export_jobs_components" {
  description = "Map of components values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no components are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.components if v.components != null && length(v.components) > 0 }
}
output "cloud_backup_snapshot_export_jobs_created_at" {
  description = "Map of created_at values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_backup_snapshot_export_jobs_custom_data" {
  description = "Map of custom_data values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no custom_data are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.custom_data if v.custom_data != null && length(v.custom_data) > 0 }
}
output "cloud_backup_snapshot_export_jobs_export_bucket_id" {
  description = "Map of export_bucket_id values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no export_bucket_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.export_bucket_id if v.export_bucket_id != null && length(v.export_bucket_id) > 0 }
}
output "cloud_backup_snapshot_export_jobs_export_job_id" {
  description = "Map of export_job_id values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no export_job_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.export_job_id if v.export_job_id != null && length(v.export_job_id) > 0 }
}
output "cloud_backup_snapshot_export_jobs_export_status_exported_collections" {
  description = "Map of export_status_exported_collections values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no export_status_exported_collections are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.export_status_exported_collections if v.export_status_exported_collections != null }
}
output "cloud_backup_snapshot_export_jobs_export_status_total_collections" {
  description = "Map of export_status_total_collections values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no export_status_total_collections are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.export_status_total_collections if v.export_status_total_collections != null }
}
output "cloud_backup_snapshot_export_jobs_finished_at" {
  description = "Map of finished_at values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no finished_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.finished_at if v.finished_at != null && length(v.finished_at) > 0 }
}
output "cloud_backup_snapshot_export_jobs_prefix" {
  description = "Map of prefix values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no prefix are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "cloud_backup_snapshot_export_jobs_project_id" {
  description = "Map of project_id values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_backup_snapshot_export_jobs_snapshot_id" {
  description = "Map of snapshot_id values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no snapshot_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "cloud_backup_snapshot_export_jobs_state" {
  description = "Map of state values across all cloud_backup_snapshot_export_jobs, keyed the same as var.cloud_backup_snapshot_export_jobs except keys with no state are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_snapshot_export_job.cloud_backup_snapshot_export_jobs : k => v.state if v.state != null && length(v.state) > 0 }
}

