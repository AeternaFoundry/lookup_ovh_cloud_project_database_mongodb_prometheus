output "cloud_project_database_mongodb_prometheus_lookup_id" {
  description = "Map of id values across all cloud_project_database_mongodb_prometheus_lookup, keyed the same as var.cloud_project_database_mongodb_prometheus_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_mongodb_prometheus_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_mongodb_prometheus_lookup, keyed the same as var.cloud_project_database_mongodb_prometheus_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_mongodb_prometheus_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_mongodb_prometheus_lookup, keyed the same as var.cloud_project_database_mongodb_prometheus_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_mongodb_prometheus_lookup_srv_domain" {
  description = "Map of srv_domain values across all cloud_project_database_mongodb_prometheus_lookup, keyed the same as var.cloud_project_database_mongodb_prometheus_lookup except keys with no srv_domain are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus_lookup : k => v.srv_domain if v.srv_domain != null && length(v.srv_domain) > 0 }
}
output "cloud_project_database_mongodb_prometheus_lookup_username" {
  description = "Map of username values across all cloud_project_database_mongodb_prometheus_lookup, keyed the same as var.cloud_project_database_mongodb_prometheus_lookup except keys with no username are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

