# --- azurerm_stream_analytics_cluster ---
output "stream_analytics_clusters_id" {
  description = "Map of id values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = module.stream_analytics_clusters.stream_analytics_clusters_id
}

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

# --- azurerm_stream_analytics_job ---
output "stream_analytics_jobs_id" {
  description = "Map of id values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_id
}

output "stream_analytics_jobs_compatibility_level" {
  description = "Map of compatibility_level values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_compatibility_level
}

output "stream_analytics_jobs_content_storage_policy" {
  description = "Map of content_storage_policy values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_content_storage_policy
}

output "stream_analytics_jobs_data_locale" {
  description = "Map of data_locale values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_data_locale
}

output "stream_analytics_jobs_events_late_arrival_max_delay_in_seconds" {
  description = "Map of events_late_arrival_max_delay_in_seconds values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_events_late_arrival_max_delay_in_seconds
}

output "stream_analytics_jobs_events_out_of_order_max_delay_in_seconds" {
  description = "Map of events_out_of_order_max_delay_in_seconds values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_events_out_of_order_max_delay_in_seconds
}

output "stream_analytics_jobs_events_out_of_order_policy" {
  description = "Map of events_out_of_order_policy values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_events_out_of_order_policy
}

output "stream_analytics_jobs_identity" {
  description = "Map of identity values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_identity
}

output "stream_analytics_jobs_job_id" {
  description = "Map of job_id values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_job_id
}

output "stream_analytics_jobs_job_storage_account" {
  description = "Map of job_storage_account values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_job_storage_account
  sensitive   = true
}

output "stream_analytics_jobs_location" {
  description = "Map of location values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_location
}

output "stream_analytics_jobs_name" {
  description = "Map of name values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_name
}

output "stream_analytics_jobs_output_error_policy" {
  description = "Map of output_error_policy values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_output_error_policy
}

output "stream_analytics_jobs_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_resource_group_name
}

output "stream_analytics_jobs_sku_name" {
  description = "Map of sku_name values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_sku_name
}

output "stream_analytics_jobs_stream_analytics_cluster_id" {
  description = "Map of stream_analytics_cluster_id values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_stream_analytics_cluster_id
}

output "stream_analytics_jobs_streaming_units" {
  description = "Map of streaming_units values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_streaming_units
}

output "stream_analytics_jobs_tags" {
  description = "Map of tags values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_tags
}

output "stream_analytics_jobs_transformation_query" {
  description = "Map of transformation_query values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_transformation_query
}

output "stream_analytics_jobs_type" {
  description = "Map of type values across all stream_analytics_jobs, keyed the same as var.stream_analytics_jobs"
  value       = module.stream_analytics_jobs.stream_analytics_jobs_type
}

# --- azurerm_stream_analytics_managed_private_endpoint ---
output "stream_analytics_managed_private_endpoints_id" {
  description = "Map of id values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = module.stream_analytics_managed_private_endpoints.stream_analytics_managed_private_endpoints_id
}

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

# --- azurerm_stream_analytics_function_javascript_uda ---
output "stream_analytics_function_javascript_uda_id" {
  description = "Map of id values across all stream_analytics_function_javascript_uda, keyed the same as var.stream_analytics_function_javascript_uda"
  value       = module.stream_analytics_function_javascript_uda.stream_analytics_function_javascript_uda_id
}

output "stream_analytics_function_javascript_uda_input" {
  description = "Map of input values across all stream_analytics_function_javascript_uda, keyed the same as var.stream_analytics_function_javascript_uda"
  value       = module.stream_analytics_function_javascript_uda.stream_analytics_function_javascript_uda_input
}

output "stream_analytics_function_javascript_uda_name" {
  description = "Map of name values across all stream_analytics_function_javascript_uda, keyed the same as var.stream_analytics_function_javascript_uda"
  value       = module.stream_analytics_function_javascript_uda.stream_analytics_function_javascript_uda_name
}

output "stream_analytics_function_javascript_uda_output" {
  description = "Map of output values across all stream_analytics_function_javascript_uda, keyed the same as var.stream_analytics_function_javascript_uda"
  value       = module.stream_analytics_function_javascript_uda.stream_analytics_function_javascript_uda_output
}

output "stream_analytics_function_javascript_uda_script" {
  description = "Map of script values across all stream_analytics_function_javascript_uda, keyed the same as var.stream_analytics_function_javascript_uda"
  value       = module.stream_analytics_function_javascript_uda.stream_analytics_function_javascript_uda_script
}

output "stream_analytics_function_javascript_uda_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_function_javascript_uda, keyed the same as var.stream_analytics_function_javascript_uda"
  value       = module.stream_analytics_function_javascript_uda.stream_analytics_function_javascript_uda_stream_analytics_job_id
}

# --- azurerm_stream_analytics_function_javascript_udf ---
output "stream_analytics_function_javascript_udfs_id" {
  description = "Map of id values across all stream_analytics_function_javascript_udfs, keyed the same as var.stream_analytics_function_javascript_udfs"
  value       = module.stream_analytics_function_javascript_udfs.stream_analytics_function_javascript_udfs_id
}

output "stream_analytics_function_javascript_udfs_input" {
  description = "Map of input values across all stream_analytics_function_javascript_udfs, keyed the same as var.stream_analytics_function_javascript_udfs"
  value       = module.stream_analytics_function_javascript_udfs.stream_analytics_function_javascript_udfs_input
}

output "stream_analytics_function_javascript_udfs_name" {
  description = "Map of name values across all stream_analytics_function_javascript_udfs, keyed the same as var.stream_analytics_function_javascript_udfs"
  value       = module.stream_analytics_function_javascript_udfs.stream_analytics_function_javascript_udfs_name
}

output "stream_analytics_function_javascript_udfs_output" {
  description = "Map of output values across all stream_analytics_function_javascript_udfs, keyed the same as var.stream_analytics_function_javascript_udfs"
  value       = module.stream_analytics_function_javascript_udfs.stream_analytics_function_javascript_udfs_output
}

output "stream_analytics_function_javascript_udfs_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_function_javascript_udfs, keyed the same as var.stream_analytics_function_javascript_udfs"
  value       = module.stream_analytics_function_javascript_udfs.stream_analytics_function_javascript_udfs_resource_group_name
}

output "stream_analytics_function_javascript_udfs_script" {
  description = "Map of script values across all stream_analytics_function_javascript_udfs, keyed the same as var.stream_analytics_function_javascript_udfs"
  value       = module.stream_analytics_function_javascript_udfs.stream_analytics_function_javascript_udfs_script
}

output "stream_analytics_function_javascript_udfs_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_function_javascript_udfs, keyed the same as var.stream_analytics_function_javascript_udfs"
  value       = module.stream_analytics_function_javascript_udfs.stream_analytics_function_javascript_udfs_stream_analytics_job_name
}

# --- azurerm_stream_analytics_job_schedule ---
output "stream_analytics_job_schedules_id" {
  description = "Map of id values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = module.stream_analytics_job_schedules.stream_analytics_job_schedules_id
}

output "stream_analytics_job_schedules_last_output_time" {
  description = "Map of last_output_time values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = module.stream_analytics_job_schedules.stream_analytics_job_schedules_last_output_time
}

output "stream_analytics_job_schedules_start_mode" {
  description = "Map of start_mode values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = module.stream_analytics_job_schedules.stream_analytics_job_schedules_start_mode
}

output "stream_analytics_job_schedules_start_time" {
  description = "Map of start_time values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = module.stream_analytics_job_schedules.stream_analytics_job_schedules_start_time
}

output "stream_analytics_job_schedules_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = module.stream_analytics_job_schedules.stream_analytics_job_schedules_stream_analytics_job_id
}

# --- azurerm_stream_analytics_job_storage_account ---
output "stream_analytics_job_storage_accounts_id" {
  description = "Map of id values across all stream_analytics_job_storage_accounts, keyed the same as var.stream_analytics_job_storage_accounts"
  value       = module.stream_analytics_job_storage_accounts.stream_analytics_job_storage_accounts_id
}

output "stream_analytics_job_storage_accounts_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_job_storage_accounts, keyed the same as var.stream_analytics_job_storage_accounts"
  value       = module.stream_analytics_job_storage_accounts.stream_analytics_job_storage_accounts_authentication_mode
}

output "stream_analytics_job_storage_accounts_storage_account_key" {
  description = "Map of storage_account_key values across all stream_analytics_job_storage_accounts, keyed the same as var.stream_analytics_job_storage_accounts"
  value       = module.stream_analytics_job_storage_accounts.stream_analytics_job_storage_accounts_storage_account_key
  sensitive   = true
}

output "stream_analytics_job_storage_accounts_storage_account_name" {
  description = "Map of storage_account_name values across all stream_analytics_job_storage_accounts, keyed the same as var.stream_analytics_job_storage_accounts"
  value       = module.stream_analytics_job_storage_accounts.stream_analytics_job_storage_accounts_storage_account_name
}

output "stream_analytics_job_storage_accounts_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_job_storage_accounts, keyed the same as var.stream_analytics_job_storage_accounts"
  value       = module.stream_analytics_job_storage_accounts.stream_analytics_job_storage_accounts_stream_analytics_job_id
}

# --- azurerm_stream_analytics_output_blob ---
output "stream_analytics_output_blobs_id" {
  description = "Map of id values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_id
}

output "stream_analytics_output_blobs_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_authentication_mode
}

output "stream_analytics_output_blobs_batch_max_wait_time" {
  description = "Map of batch_max_wait_time values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_batch_max_wait_time
}

output "stream_analytics_output_blobs_batch_min_rows" {
  description = "Map of batch_min_rows values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_batch_min_rows
}

output "stream_analytics_output_blobs_blob_write_mode" {
  description = "Map of blob_write_mode values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_blob_write_mode
}

output "stream_analytics_output_blobs_date_format" {
  description = "Map of date_format values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_date_format
}

output "stream_analytics_output_blobs_name" {
  description = "Map of name values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_name
}

output "stream_analytics_output_blobs_path_pattern" {
  description = "Map of path_pattern values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_path_pattern
}

output "stream_analytics_output_blobs_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_resource_group_name
}

output "stream_analytics_output_blobs_serialization" {
  description = "Map of serialization values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_serialization
}

output "stream_analytics_output_blobs_storage_account_key" {
  description = "Map of storage_account_key values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_storage_account_key
  sensitive   = true
}

output "stream_analytics_output_blobs_storage_account_name" {
  description = "Map of storage_account_name values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_storage_account_name
}

output "stream_analytics_output_blobs_storage_container_name" {
  description = "Map of storage_container_name values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_storage_container_name
}

output "stream_analytics_output_blobs_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_stream_analytics_job_name
}

output "stream_analytics_output_blobs_time_format" {
  description = "Map of time_format values across all stream_analytics_output_blobs, keyed the same as var.stream_analytics_output_blobs"
  value       = module.stream_analytics_output_blobs.stream_analytics_output_blobs_time_format
}

# --- azurerm_stream_analytics_output_cosmosdb ---
output "stream_analytics_output_cosmosdbs_id" {
  description = "Map of id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_id
}

output "stream_analytics_output_cosmosdbs_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_authentication_mode
}

output "stream_analytics_output_cosmosdbs_container_name" {
  description = "Map of container_name values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_container_name
}

output "stream_analytics_output_cosmosdbs_cosmosdb_account_key" {
  description = "Map of cosmosdb_account_key values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_cosmosdb_account_key
  sensitive   = true
}

output "stream_analytics_output_cosmosdbs_cosmosdb_sql_database_id" {
  description = "Map of cosmosdb_sql_database_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_cosmosdb_sql_database_id
}

output "stream_analytics_output_cosmosdbs_document_id" {
  description = "Map of document_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_document_id
}

output "stream_analytics_output_cosmosdbs_name" {
  description = "Map of name values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_name
}

output "stream_analytics_output_cosmosdbs_partition_key" {
  description = "Map of partition_key values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_partition_key
}

output "stream_analytics_output_cosmosdbs_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_output_cosmosdbs, keyed the same as var.stream_analytics_output_cosmosdbs"
  value       = module.stream_analytics_output_cosmosdbs.stream_analytics_output_cosmosdbs_stream_analytics_job_id
}

# --- azurerm_stream_analytics_output_eventhub ---
output "stream_analytics_output_eventhubs_id" {
  description = "Map of id values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_id
}

output "stream_analytics_output_eventhubs_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_authentication_mode
}

output "stream_analytics_output_eventhubs_eventhub_name" {
  description = "Map of eventhub_name values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_eventhub_name
}

output "stream_analytics_output_eventhubs_name" {
  description = "Map of name values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_name
}

output "stream_analytics_output_eventhubs_partition_key" {
  description = "Map of partition_key values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_partition_key
}

output "stream_analytics_output_eventhubs_property_columns" {
  description = "Map of property_columns values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_property_columns
}

output "stream_analytics_output_eventhubs_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_resource_group_name
}

output "stream_analytics_output_eventhubs_serialization" {
  description = "Map of serialization values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_serialization
}

output "stream_analytics_output_eventhubs_servicebus_namespace" {
  description = "Map of servicebus_namespace values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_servicebus_namespace
}

output "stream_analytics_output_eventhubs_shared_access_policy_key" {
  description = "Map of shared_access_policy_key values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_shared_access_policy_key
  sensitive   = true
}

output "stream_analytics_output_eventhubs_shared_access_policy_name" {
  description = "Map of shared_access_policy_name values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_shared_access_policy_name
}

output "stream_analytics_output_eventhubs_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_eventhubs, keyed the same as var.stream_analytics_output_eventhubs"
  value       = module.stream_analytics_output_eventhubs.stream_analytics_output_eventhubs_stream_analytics_job_name
}

# --- azurerm_stream_analytics_output_function ---
output "stream_analytics_output_functions_id" {
  description = "Map of id values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_id
}

output "stream_analytics_output_functions_api_key" {
  description = "Map of api_key values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_api_key
  sensitive   = true
}

output "stream_analytics_output_functions_batch_max_count" {
  description = "Map of batch_max_count values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_batch_max_count
}

output "stream_analytics_output_functions_batch_max_in_bytes" {
  description = "Map of batch_max_in_bytes values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_batch_max_in_bytes
}

output "stream_analytics_output_functions_function_app" {
  description = "Map of function_app values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_function_app
}

output "stream_analytics_output_functions_function_name" {
  description = "Map of function_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_function_name
}

output "stream_analytics_output_functions_name" {
  description = "Map of name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_name
}

output "stream_analytics_output_functions_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_resource_group_name
}

output "stream_analytics_output_functions_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = module.stream_analytics_output_functions.stream_analytics_output_functions_stream_analytics_job_name
}

# --- azurerm_stream_analytics_output_mssql ---
output "stream_analytics_output_mssqls_id" {
  description = "Map of id values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_id
}

output "stream_analytics_output_mssqls_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_authentication_mode
}

output "stream_analytics_output_mssqls_database" {
  description = "Map of database values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_database
}

output "stream_analytics_output_mssqls_max_batch_count" {
  description = "Map of max_batch_count values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_max_batch_count
}

output "stream_analytics_output_mssqls_max_writer_count" {
  description = "Map of max_writer_count values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_max_writer_count
}

output "stream_analytics_output_mssqls_name" {
  description = "Map of name values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_name
}

output "stream_analytics_output_mssqls_password" {
  description = "Map of password values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_password
  sensitive   = true
}

output "stream_analytics_output_mssqls_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_resource_group_name
}

output "stream_analytics_output_mssqls_server" {
  description = "Map of server values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_server
}

output "stream_analytics_output_mssqls_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_stream_analytics_job_name
}

output "stream_analytics_output_mssqls_table" {
  description = "Map of table values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_table
}

output "stream_analytics_output_mssqls_user" {
  description = "Map of user values across all stream_analytics_output_mssqls, keyed the same as var.stream_analytics_output_mssqls"
  value       = module.stream_analytics_output_mssqls.stream_analytics_output_mssqls_user
}

# --- azurerm_stream_analytics_output_powerbi ---
output "stream_analytics_output_powerbis_id" {
  description = "Map of id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_id
}

output "stream_analytics_output_powerbis_dataset" {
  description = "Map of dataset values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_dataset
}

output "stream_analytics_output_powerbis_group_id" {
  description = "Map of group_id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_group_id
}

output "stream_analytics_output_powerbis_group_name" {
  description = "Map of group_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_group_name
}

output "stream_analytics_output_powerbis_name" {
  description = "Map of name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_name
}

output "stream_analytics_output_powerbis_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_stream_analytics_job_id
}

output "stream_analytics_output_powerbis_table" {
  description = "Map of table values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_table
}

output "stream_analytics_output_powerbis_token_user_display_name" {
  description = "Map of token_user_display_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_token_user_display_name
}

output "stream_analytics_output_powerbis_token_user_principal_name" {
  description = "Map of token_user_principal_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = module.stream_analytics_output_powerbis.stream_analytics_output_powerbis_token_user_principal_name
}

# --- azurerm_stream_analytics_output_servicebus_queue ---
output "stream_analytics_output_servicebus_queues_id" {
  description = "Map of id values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_id
}

output "stream_analytics_output_servicebus_queues_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_authentication_mode
}

output "stream_analytics_output_servicebus_queues_name" {
  description = "Map of name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_name
}

output "stream_analytics_output_servicebus_queues_property_columns" {
  description = "Map of property_columns values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_property_columns
}

output "stream_analytics_output_servicebus_queues_queue_name" {
  description = "Map of queue_name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_queue_name
}

output "stream_analytics_output_servicebus_queues_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_resource_group_name
}

output "stream_analytics_output_servicebus_queues_serialization" {
  description = "Map of serialization values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_serialization
}

output "stream_analytics_output_servicebus_queues_servicebus_namespace" {
  description = "Map of servicebus_namespace values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_servicebus_namespace
}

output "stream_analytics_output_servicebus_queues_shared_access_policy_key" {
  description = "Map of shared_access_policy_key values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_shared_access_policy_key
  sensitive   = true
}

output "stream_analytics_output_servicebus_queues_shared_access_policy_name" {
  description = "Map of shared_access_policy_name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_shared_access_policy_name
}

output "stream_analytics_output_servicebus_queues_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_stream_analytics_job_name
}

output "stream_analytics_output_servicebus_queues_system_property_columns" {
  description = "Map of system_property_columns values across all stream_analytics_output_servicebus_queues, keyed the same as var.stream_analytics_output_servicebus_queues"
  value       = module.stream_analytics_output_servicebus_queues.stream_analytics_output_servicebus_queues_system_property_columns
}

# --- azurerm_stream_analytics_output_servicebus_topic ---
output "stream_analytics_output_servicebus_topics_id" {
  description = "Map of id values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_id
}

output "stream_analytics_output_servicebus_topics_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_authentication_mode
}

output "stream_analytics_output_servicebus_topics_name" {
  description = "Map of name values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_name
}

output "stream_analytics_output_servicebus_topics_property_columns" {
  description = "Map of property_columns values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_property_columns
}

output "stream_analytics_output_servicebus_topics_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_resource_group_name
}

output "stream_analytics_output_servicebus_topics_serialization" {
  description = "Map of serialization values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_serialization
}

output "stream_analytics_output_servicebus_topics_servicebus_namespace" {
  description = "Map of servicebus_namespace values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_servicebus_namespace
}

output "stream_analytics_output_servicebus_topics_shared_access_policy_key" {
  description = "Map of shared_access_policy_key values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_shared_access_policy_key
  sensitive   = true
}

output "stream_analytics_output_servicebus_topics_shared_access_policy_name" {
  description = "Map of shared_access_policy_name values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_shared_access_policy_name
}

output "stream_analytics_output_servicebus_topics_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_stream_analytics_job_name
}

output "stream_analytics_output_servicebus_topics_system_property_columns" {
  description = "Map of system_property_columns values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_system_property_columns
}

output "stream_analytics_output_servicebus_topics_topic_name" {
  description = "Map of topic_name values across all stream_analytics_output_servicebus_topics, keyed the same as var.stream_analytics_output_servicebus_topics"
  value       = module.stream_analytics_output_servicebus_topics.stream_analytics_output_servicebus_topics_topic_name
}

# --- azurerm_stream_analytics_output_synapse ---
output "stream_analytics_output_synapses_id" {
  description = "Map of id values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_id
}

output "stream_analytics_output_synapses_database" {
  description = "Map of database values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_database
}

output "stream_analytics_output_synapses_name" {
  description = "Map of name values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_name
}

output "stream_analytics_output_synapses_password" {
  description = "Map of password values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_password
  sensitive   = true
}

output "stream_analytics_output_synapses_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_resource_group_name
}

output "stream_analytics_output_synapses_server" {
  description = "Map of server values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_server
}

output "stream_analytics_output_synapses_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_stream_analytics_job_name
}

output "stream_analytics_output_synapses_table" {
  description = "Map of table values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_table
}

output "stream_analytics_output_synapses_user" {
  description = "Map of user values across all stream_analytics_output_synapses, keyed the same as var.stream_analytics_output_synapses"
  value       = module.stream_analytics_output_synapses.stream_analytics_output_synapses_user
}

# --- azurerm_stream_analytics_output_table ---
output "stream_analytics_output_tables_id" {
  description = "Map of id values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_id
}

output "stream_analytics_output_tables_batch_size" {
  description = "Map of batch_size values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_batch_size
}

output "stream_analytics_output_tables_columns_to_remove" {
  description = "Map of columns_to_remove values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_columns_to_remove
}

output "stream_analytics_output_tables_name" {
  description = "Map of name values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_name
}

output "stream_analytics_output_tables_partition_key" {
  description = "Map of partition_key values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_partition_key
}

output "stream_analytics_output_tables_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_resource_group_name
}

output "stream_analytics_output_tables_row_key" {
  description = "Map of row_key values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_row_key
}

output "stream_analytics_output_tables_storage_account_key" {
  description = "Map of storage_account_key values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_storage_account_key
  sensitive   = true
}

output "stream_analytics_output_tables_storage_account_name" {
  description = "Map of storage_account_name values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_storage_account_name
}

output "stream_analytics_output_tables_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_stream_analytics_job_name
}

output "stream_analytics_output_tables_table" {
  description = "Map of table values across all stream_analytics_output_tables, keyed the same as var.stream_analytics_output_tables"
  value       = module.stream_analytics_output_tables.stream_analytics_output_tables_table
}

# --- azurerm_stream_analytics_reference_input_blob ---
output "stream_analytics_reference_input_blobs_id" {
  description = "Map of id values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_id
}

output "stream_analytics_reference_input_blobs_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_authentication_mode
}

output "stream_analytics_reference_input_blobs_date_format" {
  description = "Map of date_format values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_date_format
}

output "stream_analytics_reference_input_blobs_name" {
  description = "Map of name values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_name
}

output "stream_analytics_reference_input_blobs_path_pattern" {
  description = "Map of path_pattern values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_path_pattern
}

output "stream_analytics_reference_input_blobs_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_resource_group_name
}

output "stream_analytics_reference_input_blobs_serialization" {
  description = "Map of serialization values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_serialization
}

output "stream_analytics_reference_input_blobs_storage_account_key" {
  description = "Map of storage_account_key values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_storage_account_key
  sensitive   = true
}

output "stream_analytics_reference_input_blobs_storage_account_name" {
  description = "Map of storage_account_name values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_storage_account_name
}

output "stream_analytics_reference_input_blobs_storage_container_name" {
  description = "Map of storage_container_name values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_storage_container_name
}

output "stream_analytics_reference_input_blobs_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_stream_analytics_job_name
}

output "stream_analytics_reference_input_blobs_time_format" {
  description = "Map of time_format values across all stream_analytics_reference_input_blobs, keyed the same as var.stream_analytics_reference_input_blobs"
  value       = module.stream_analytics_reference_input_blobs.stream_analytics_reference_input_blobs_time_format
}

# --- azurerm_stream_analytics_reference_input_mssql ---
output "stream_analytics_reference_input_mssqls_id" {
  description = "Map of id values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_id
}

output "stream_analytics_reference_input_mssqls_database" {
  description = "Map of database values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_database
}

output "stream_analytics_reference_input_mssqls_delta_snapshot_query" {
  description = "Map of delta_snapshot_query values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_delta_snapshot_query
}

output "stream_analytics_reference_input_mssqls_full_snapshot_query" {
  description = "Map of full_snapshot_query values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_full_snapshot_query
}

output "stream_analytics_reference_input_mssqls_name" {
  description = "Map of name values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_name
}

output "stream_analytics_reference_input_mssqls_password" {
  description = "Map of password values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_password
  sensitive   = true
}

output "stream_analytics_reference_input_mssqls_refresh_interval_duration" {
  description = "Map of refresh_interval_duration values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_refresh_interval_duration
}

output "stream_analytics_reference_input_mssqls_refresh_type" {
  description = "Map of refresh_type values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_refresh_type
}

output "stream_analytics_reference_input_mssqls_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_resource_group_name
}

output "stream_analytics_reference_input_mssqls_server" {
  description = "Map of server values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_server
}

output "stream_analytics_reference_input_mssqls_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_stream_analytics_job_name
}

output "stream_analytics_reference_input_mssqls_table" {
  description = "Map of table values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_table
}

output "stream_analytics_reference_input_mssqls_username" {
  description = "Map of username values across all stream_analytics_reference_input_mssqls, keyed the same as var.stream_analytics_reference_input_mssqls"
  value       = module.stream_analytics_reference_input_mssqls.stream_analytics_reference_input_mssqls_username
}

# --- azurerm_stream_analytics_stream_input_blob ---
output "stream_analytics_stream_input_blobs_id" {
  description = "Map of id values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_id
}

output "stream_analytics_stream_input_blobs_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_authentication_mode
}

output "stream_analytics_stream_input_blobs_date_format" {
  description = "Map of date_format values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_date_format
}

output "stream_analytics_stream_input_blobs_name" {
  description = "Map of name values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_name
}

output "stream_analytics_stream_input_blobs_path_pattern" {
  description = "Map of path_pattern values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_path_pattern
}

output "stream_analytics_stream_input_blobs_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_resource_group_name
}

output "stream_analytics_stream_input_blobs_serialization" {
  description = "Map of serialization values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_serialization
}

output "stream_analytics_stream_input_blobs_storage_account_key" {
  description = "Map of storage_account_key values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_storage_account_key
  sensitive   = true
}

output "stream_analytics_stream_input_blobs_storage_account_name" {
  description = "Map of storage_account_name values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_storage_account_name
}

output "stream_analytics_stream_input_blobs_storage_container_name" {
  description = "Map of storage_container_name values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_storage_container_name
}

output "stream_analytics_stream_input_blobs_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_stream_analytics_job_name
}

output "stream_analytics_stream_input_blobs_time_format" {
  description = "Map of time_format values across all stream_analytics_stream_input_blobs, keyed the same as var.stream_analytics_stream_input_blobs"
  value       = module.stream_analytics_stream_input_blobs.stream_analytics_stream_input_blobs_time_format
}

# --- azurerm_stream_analytics_stream_input_eventhub ---
output "stream_analytics_stream_input_eventhubs_id" {
  description = "Map of id values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_id
}

output "stream_analytics_stream_input_eventhubs_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_authentication_mode
}

output "stream_analytics_stream_input_eventhubs_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_eventhub_consumer_group_name
}

output "stream_analytics_stream_input_eventhubs_eventhub_name" {
  description = "Map of eventhub_name values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_eventhub_name
}

output "stream_analytics_stream_input_eventhubs_name" {
  description = "Map of name values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_name
}

output "stream_analytics_stream_input_eventhubs_partition_key" {
  description = "Map of partition_key values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_partition_key
}

output "stream_analytics_stream_input_eventhubs_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_resource_group_name
}

output "stream_analytics_stream_input_eventhubs_serialization" {
  description = "Map of serialization values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_serialization
}

output "stream_analytics_stream_input_eventhubs_servicebus_namespace" {
  description = "Map of servicebus_namespace values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_servicebus_namespace
}

output "stream_analytics_stream_input_eventhubs_shared_access_policy_key" {
  description = "Map of shared_access_policy_key values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_shared_access_policy_key
  sensitive   = true
}

output "stream_analytics_stream_input_eventhubs_shared_access_policy_name" {
  description = "Map of shared_access_policy_name values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_shared_access_policy_name
}

output "stream_analytics_stream_input_eventhubs_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_stream_input_eventhubs, keyed the same as var.stream_analytics_stream_input_eventhubs"
  value       = module.stream_analytics_stream_input_eventhubs.stream_analytics_stream_input_eventhubs_stream_analytics_job_name
}

# --- azurerm_stream_analytics_stream_input_eventhub_v2 ---
output "stream_analytics_stream_input_eventhub_v2s_id" {
  description = "Map of id values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_id
}

output "stream_analytics_stream_input_eventhub_v2s_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_authentication_mode
}

output "stream_analytics_stream_input_eventhub_v2s_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_eventhub_consumer_group_name
}

output "stream_analytics_stream_input_eventhub_v2s_eventhub_name" {
  description = "Map of eventhub_name values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_eventhub_name
}

output "stream_analytics_stream_input_eventhub_v2s_name" {
  description = "Map of name values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_name
}

output "stream_analytics_stream_input_eventhub_v2s_partition_key" {
  description = "Map of partition_key values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_partition_key
}

output "stream_analytics_stream_input_eventhub_v2s_serialization" {
  description = "Map of serialization values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_serialization
}

output "stream_analytics_stream_input_eventhub_v2s_servicebus_namespace" {
  description = "Map of servicebus_namespace values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_servicebus_namespace
}

output "stream_analytics_stream_input_eventhub_v2s_shared_access_policy_key" {
  description = "Map of shared_access_policy_key values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_shared_access_policy_key
  sensitive   = true
}

output "stream_analytics_stream_input_eventhub_v2s_shared_access_policy_name" {
  description = "Map of shared_access_policy_name values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_shared_access_policy_name
}

output "stream_analytics_stream_input_eventhub_v2s_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = module.stream_analytics_stream_input_eventhub_v2s.stream_analytics_stream_input_eventhub_v2s_stream_analytics_job_id
}

# --- azurerm_stream_analytics_stream_input_iothub ---
output "stream_analytics_stream_input_iothubs_id" {
  description = "Map of id values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_id
}

output "stream_analytics_stream_input_iothubs_endpoint" {
  description = "Map of endpoint values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_endpoint
}

output "stream_analytics_stream_input_iothubs_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_eventhub_consumer_group_name
}

output "stream_analytics_stream_input_iothubs_iothub_namespace" {
  description = "Map of iothub_namespace values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_iothub_namespace
}

output "stream_analytics_stream_input_iothubs_name" {
  description = "Map of name values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_name
}

output "stream_analytics_stream_input_iothubs_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_resource_group_name
}

output "stream_analytics_stream_input_iothubs_serialization" {
  description = "Map of serialization values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_serialization
}

output "stream_analytics_stream_input_iothubs_shared_access_policy_key" {
  description = "Map of shared_access_policy_key values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_shared_access_policy_key
  sensitive   = true
}

output "stream_analytics_stream_input_iothubs_shared_access_policy_name" {
  description = "Map of shared_access_policy_name values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_shared_access_policy_name
}

output "stream_analytics_stream_input_iothubs_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_stream_input_iothubs, keyed the same as var.stream_analytics_stream_input_iothubs"
  value       = module.stream_analytics_stream_input_iothubs.stream_analytics_stream_input_iothubs_stream_analytics_job_name
}


