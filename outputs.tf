# --- azurerm_stream_analytics_cluster ---
output "stream_analytics_clusters" {
  description = "All stream_analytics_cluster resources"
  value       = module.stream_analytics_clusters.stream_analytics_clusters
}
output "stream_analytics_clusters_location" {
  description = "List of location values across all stream_analytics_clusters"
  value       = [for k, v in module.stream_analytics_clusters.stream_analytics_clusters : v.location]
}
output "stream_analytics_clusters_name" {
  description = "List of name values across all stream_analytics_clusters"
  value       = [for k, v in module.stream_analytics_clusters.stream_analytics_clusters : v.name]
}
output "stream_analytics_clusters_resource_group_name" {
  description = "List of resource_group_name values across all stream_analytics_clusters"
  value       = [for k, v in module.stream_analytics_clusters.stream_analytics_clusters : v.resource_group_name]
}
output "stream_analytics_clusters_streaming_capacity" {
  description = "List of streaming_capacity values across all stream_analytics_clusters"
  value       = [for k, v in module.stream_analytics_clusters.stream_analytics_clusters : v.streaming_capacity]
}
output "stream_analytics_clusters_tags" {
  description = "List of tags values across all stream_analytics_clusters"
  value       = [for k, v in module.stream_analytics_clusters.stream_analytics_clusters : v.tags]
}


# --- azurerm_stream_analytics_managed_private_endpoint ---
output "stream_analytics_managed_private_endpoints" {
  description = "All stream_analytics_managed_private_endpoint resources"
  value       = module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints
}
output "stream_analytics_managed_private_endpoints_name" {
  description = "List of name values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints : v.name]
}
output "stream_analytics_managed_private_endpoints_resource_group_name" {
  description = "List of resource_group_name values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints : v.resource_group_name]
}
output "stream_analytics_managed_private_endpoints_stream_analytics_cluster_name" {
  description = "List of stream_analytics_cluster_name values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints : v.stream_analytics_cluster_name]
}
output "stream_analytics_managed_private_endpoints_subresource_name" {
  description = "List of subresource_name values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints : v.subresource_name]
}
output "stream_analytics_managed_private_endpoints_target_resource_id" {
  description = "List of target_resource_id values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints : v.target_resource_id]
}



