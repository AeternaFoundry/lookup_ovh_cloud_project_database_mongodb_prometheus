data "ovh_cloud_project_database_mongodb_prometheus" "cloud_project_database_mongodb_prometheus_lookup" {
  for_each = var.cloud_project_database_mongodb_prometheus_lookup

  cluster_id   = each.value.cluster_id
  service_name = each.value.service_name
}

