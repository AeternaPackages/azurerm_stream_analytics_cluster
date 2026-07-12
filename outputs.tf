# --- azurerm_stream_analytics_cluster ---
output "stream_analytics_clusters_location" {
  description = "Map of location values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = module.stream_analytics_clusters.stream_analytics_clusters_location
}

output "stream_analytics_clusters_name" {
  description = "Map of name values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = module.stream_analytics_clusters.stream_analytics_clusters_name
}

output "stream_analytics_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = module.stream_analytics_clusters.stream_analytics_clusters_resource_group_name
}

output "stream_analytics_clusters_streaming_capacity" {
  description = "Map of streaming_capacity values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = module.stream_analytics_clusters.stream_analytics_clusters_streaming_capacity
}

output "stream_analytics_clusters_tags" {
  description = "Map of tags values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = module.stream_analytics_clusters.stream_analytics_clusters_tags
}

# --- azurerm_stream_analytics_managed_private_endpoint ---
output "stream_analytics_managed_private_endpoints_name" {
  description = "Map of name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints_name
}

output "stream_analytics_managed_private_endpoints_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints_resource_group_name
}

output "stream_analytics_managed_private_endpoints_stream_analytics_cluster_name" {
  description = "Map of stream_analytics_cluster_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints_stream_analytics_cluster_name
}

output "stream_analytics_managed_private_endpoints_subresource_name" {
  description = "Map of subresource_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints_subresource_name
}

output "stream_analytics_managed_private_endpoints_target_resource_id" {
  description = "Map of target_resource_id values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints_target_resource_id
}


