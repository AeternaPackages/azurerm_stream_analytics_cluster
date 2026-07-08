variable "stream_analytics_clusters" {
  description = <<EOT
Map of stream_analytics_clusters, attributes below
Required:
    - location
    - name
    - resource_group_name
    - streaming_capacity
Optional:
    - tags
Nested stream_analytics_managed_private_endpoints (azurerm_stream_analytics_managed_private_endpoint):
    Required:
        - name
        - resource_group_name
        - subresource_name
        - target_resource_id
EOT

  type = map(object({
    location            = string
    name                = string
    resource_group_name = string
    streaming_capacity  = number
    tags                = optional(map(string))
    stream_analytics_managed_private_endpoints = optional(map(object({
      name                = string
      resource_group_name = string
      subresource_name    = string
      target_resource_id  = string
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.stream_analytics_clusters) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.stream_analytics_clusters : [for kk in keys(coalesce(v0.stream_analytics_managed_private_endpoints, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
