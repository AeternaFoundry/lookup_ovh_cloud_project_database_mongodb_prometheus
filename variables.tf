variable "cloud_project_database_mongodb_prometheus_lookup" {
  description = <<EOT
Map of cloud_project_database_mongodb_prometheus_lookup, attributes below
Required:
    - cluster_id
    - service_name
EOT

  type = map(object({
    cluster_id   = string
    service_name = string
  }))
}

