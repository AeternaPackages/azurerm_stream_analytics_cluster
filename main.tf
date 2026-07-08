locals {
  stream_analytics_clusters = { for k1, v1 in var.stream_analytics_clusters : k1 => { location = v1.location, name = v1.name, resource_group_name = v1.resource_group_name, streaming_capacity = v1.streaming_capacity, tags = v1.tags } }

  stream_analytics_managed_private_endpoints = merge([
    for k1, v1 in var.stream_analytics_clusters : {
      for k2, v2 in coalesce(v1.stream_analytics_managed_private_endpoints, {}) :
      "${k1}/${k2}" => merge(v2, {
        stream_analytics_cluster_name = module.stream_analytics_clusters.stream_analytics_clusters["${k1}"].name
      })
    }
  ]...)
}

module "stream_analytics_clusters" {
  source                    = "git::https://github.com/AeternaModules/azurerm_stream_analytics_cluster.git?ref=v4.80.0"
  stream_analytics_clusters = local.stream_analytics_clusters
}

module "stream_analytics_managed_private_endpoints" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_stream_analytics_managed_private_endpoint.git?ref=v4.80.0"
  stream_analytics_managed_private_endpoints = local.stream_analytics_managed_private_endpoints
  depends_on                                 = [module.stream_analytics_clusters]
}

