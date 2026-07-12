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
Nested stream_analytics_jobs (azurerm_stream_analytics_job):
    Required:
        - location
        - name
        - resource_group_name
        - transformation_query
    Optional:
        - compatibility_level
        - content_storage_policy
        - data_locale
        - events_late_arrival_max_delay_in_seconds
        - events_out_of_order_max_delay_in_seconds
        - events_out_of_order_policy
        - output_error_policy
        - sku_name
        - streaming_units
        - tags
        - type
        - identity (block)
        - job_storage_account (block)
    Nested stream_analytics_function_javascript_udas (azurerm_stream_analytics_function_javascript_uda):
        Required:
            - name
            - script
            - input (block)
            - output (block)
    Nested stream_analytics_function_javascript_udfs (azurerm_stream_analytics_function_javascript_udf):
        Required:
            - name
            - resource_group_name
            - script
            - input (block)
            - output (block)
    Nested stream_analytics_job_schedules (azurerm_stream_analytics_job_schedule):
        Required:
            - start_mode
        Optional:
            - start_time
    Nested stream_analytics_job_storage_accounts (azurerm_stream_analytics_job_storage_account):
        Required:
            - authentication_mode
            - storage_account_name
        Optional:
            - storage_account_key
            - storage_account_key_key_vault_id (alternative to storage_account_key - read from Key Vault instead)
            - storage_account_key_key_vault_secret_name (alternative to storage_account_key - read from Key Vault instead)
    Nested stream_analytics_output_blobs (azurerm_stream_analytics_output_blob):
        Required:
            - date_format
            - name
            - path_pattern
            - resource_group_name
            - storage_account_name
            - storage_container_name
            - time_format
            - serialization (block)
        Optional:
            - authentication_mode
            - batch_max_wait_time
            - batch_min_rows
            - blob_write_mode
            - storage_account_key
            - storage_account_key_key_vault_id (alternative to storage_account_key - read from Key Vault instead)
            - storage_account_key_key_vault_secret_name (alternative to storage_account_key - read from Key Vault instead)
    Nested stream_analytics_output_cosmosdbs (azurerm_stream_analytics_output_cosmosdb):
        Required:
            - container_name
            - cosmosdb_account_key
            - cosmosdb_account_key_key_vault_id (alternative to cosmosdb_account_key - read from Key Vault instead)
            - cosmosdb_account_key_key_vault_secret_name (alternative to cosmosdb_account_key - read from Key Vault instead)
            - cosmosdb_sql_database_id
            - name
        Optional:
            - authentication_mode
            - document_id
            - partition_key
    Nested stream_analytics_output_eventhubs (azurerm_stream_analytics_output_eventhub):
        Required:
            - eventhub_name
            - name
            - resource_group_name
            - servicebus_namespace
            - serialization (block)
        Optional:
            - authentication_mode
            - partition_key
            - property_columns
            - shared_access_policy_key
            - shared_access_policy_key_key_vault_id (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_key_key_vault_secret_name (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_name
    Nested stream_analytics_output_functions (azurerm_stream_analytics_output_function):
        Required:
            - api_key
            - api_key_key_vault_id (alternative to api_key - read from Key Vault instead)
            - api_key_key_vault_secret_name (alternative to api_key - read from Key Vault instead)
            - function_app
            - function_name
            - name
            - resource_group_name
        Optional:
            - batch_max_count
            - batch_max_in_bytes
    Nested stream_analytics_output_mssqls (azurerm_stream_analytics_output_mssql):
        Required:
            - database
            - name
            - resource_group_name
            - server
            - table
        Optional:
            - authentication_mode
            - max_batch_count
            - max_writer_count
            - password
            - password_key_vault_id (alternative to password - read from Key Vault instead)
            - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
            - user
    Nested stream_analytics_output_powerbis (azurerm_stream_analytics_output_powerbi):
        Required:
            - dataset
            - group_id
            - group_name
            - name
            - table
        Optional:
            - token_user_display_name
            - token_user_principal_name
    Nested stream_analytics_output_servicebus_queues (azurerm_stream_analytics_output_servicebus_queue):
        Required:
            - name
            - queue_name
            - resource_group_name
            - servicebus_namespace
            - serialization (block)
        Optional:
            - authentication_mode
            - property_columns
            - shared_access_policy_key
            - shared_access_policy_key_key_vault_id (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_key_key_vault_secret_name (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_name
            - system_property_columns
    Nested stream_analytics_output_servicebus_topics (azurerm_stream_analytics_output_servicebus_topic):
        Required:
            - name
            - resource_group_name
            - servicebus_namespace
            - topic_name
            - serialization (block)
        Optional:
            - authentication_mode
            - property_columns
            - shared_access_policy_key
            - shared_access_policy_key_key_vault_id (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_key_key_vault_secret_name (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_name
            - system_property_columns
    Nested stream_analytics_output_synapses (azurerm_stream_analytics_output_synapse):
        Required:
            - database
            - name
            - password
            - password_key_vault_id (alternative to password - read from Key Vault instead)
            - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
            - resource_group_name
            - server
            - table
            - user
    Nested stream_analytics_output_tables (azurerm_stream_analytics_output_table):
        Required:
            - batch_size
            - name
            - partition_key
            - resource_group_name
            - row_key
            - storage_account_key
            - storage_account_key_key_vault_id (alternative to storage_account_key - read from Key Vault instead)
            - storage_account_key_key_vault_secret_name (alternative to storage_account_key - read from Key Vault instead)
            - storage_account_name
            - table
        Optional:
            - columns_to_remove
    Nested stream_analytics_reference_input_blobs (azurerm_stream_analytics_reference_input_blob):
        Required:
            - date_format
            - name
            - path_pattern
            - resource_group_name
            - storage_account_name
            - storage_container_name
            - time_format
            - serialization (block)
        Optional:
            - authentication_mode
            - storage_account_key
            - storage_account_key_key_vault_id (alternative to storage_account_key - read from Key Vault instead)
            - storage_account_key_key_vault_secret_name (alternative to storage_account_key - read from Key Vault instead)
    Nested stream_analytics_reference_input_mssqls (azurerm_stream_analytics_reference_input_mssql):
        Required:
            - database
            - full_snapshot_query
            - name
            - password
            - password_key_vault_id (alternative to password - read from Key Vault instead)
            - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
            - refresh_type
            - resource_group_name
            - server
            - username
        Optional:
            - delta_snapshot_query
            - refresh_interval_duration
            - table
    Nested stream_analytics_stream_input_blobs (azurerm_stream_analytics_stream_input_blob):
        Required:
            - date_format
            - name
            - path_pattern
            - resource_group_name
            - storage_account_key
            - storage_account_key_key_vault_id (alternative to storage_account_key - read from Key Vault instead)
            - storage_account_key_key_vault_secret_name (alternative to storage_account_key - read from Key Vault instead)
            - storage_account_name
            - storage_container_name
            - time_format
            - serialization (block)
        Optional:
            - authentication_mode
    Nested stream_analytics_stream_input_eventhubs (azurerm_stream_analytics_stream_input_eventhub):
        Required:
            - eventhub_name
            - name
            - resource_group_name
            - servicebus_namespace
            - serialization (block)
        Optional:
            - authentication_mode
            - eventhub_consumer_group_name
            - partition_key
            - shared_access_policy_key
            - shared_access_policy_key_key_vault_id (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_key_key_vault_secret_name (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_name
    Nested stream_analytics_stream_input_eventhub_v2s (azurerm_stream_analytics_stream_input_eventhub_v2):
        Required:
            - eventhub_name
            - name
            - servicebus_namespace
            - serialization (block)
        Optional:
            - authentication_mode
            - eventhub_consumer_group_name
            - partition_key
            - shared_access_policy_key
            - shared_access_policy_key_key_vault_id (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_key_key_vault_secret_name (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_name
    Nested stream_analytics_stream_input_iothubs (azurerm_stream_analytics_stream_input_iothub):
        Required:
            - endpoint
            - eventhub_consumer_group_name
            - iothub_namespace
            - name
            - resource_group_name
            - shared_access_policy_key
            - shared_access_policy_key_key_vault_id (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_key_key_vault_secret_name (alternative to shared_access_policy_key - read from Key Vault instead)
            - shared_access_policy_name
            - serialization (block)
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
    stream_analytics_jobs = optional(map(object({
      location                                 = string
      name                                     = string
      resource_group_name                      = string
      transformation_query                     = string
      compatibility_level                      = optional(string)
      content_storage_policy                   = optional(string) # Default: "SystemAccount"
      data_locale                              = optional(string) # Default: "en-US"
      events_late_arrival_max_delay_in_seconds = optional(number) # Default: 5
      events_out_of_order_max_delay_in_seconds = optional(number) # Default: 0
      events_out_of_order_policy               = optional(string) # Default: "Adjust"
      output_error_policy                      = optional(string) # Default: "Drop"
      sku_name                                 = optional(string) # Default: "Standard"
      streaming_units                          = optional(number)
      tags                                     = optional(map(string))
      type                                     = optional(string) # Default: "Cloud"
      identity = optional(object({
        identity_ids = optional(set(string))
        type         = string
      }))
      job_storage_account = optional(object({
        account_key         = optional(string)
        account_name        = string
        authentication_mode = optional(string) # Default: "ConnectionString"
      }))
      stream_analytics_function_javascript_udas = optional(map(object({
        name   = string
        script = string
        input = list(object({
          configuration_parameter = optional(bool) # Default: false
          type                    = string
        }))
        output = object({
          type = string
        })
      })))
      stream_analytics_function_javascript_udfs = optional(map(object({
        name                = string
        resource_group_name = string
        script              = string
        input = list(object({
          configuration_parameter = optional(bool) # Default: false
          type                    = string
        }))
        output = object({
          type = string
        })
      })))
      stream_analytics_job_schedules = optional(map(object({
        start_mode = string
        start_time = optional(string)
      })))
      stream_analytics_job_storage_accounts = optional(map(object({
        authentication_mode                       = string
        storage_account_name                      = string
        storage_account_key                       = optional(string)
        storage_account_key_key_vault_id          = optional(string)
        storage_account_key_key_vault_secret_name = optional(string)
      })))
      stream_analytics_output_blobs = optional(map(object({
        date_format                               = string
        name                                      = string
        path_pattern                              = string
        resource_group_name                       = string
        storage_account_name                      = string
        storage_container_name                    = string
        time_format                               = string
        authentication_mode                       = optional(string) # Default: "ConnectionString"
        batch_max_wait_time                       = optional(string)
        batch_min_rows                            = optional(number)
        blob_write_mode                           = optional(string) # Default: "Append"
        storage_account_key                       = optional(string)
        storage_account_key_key_vault_id          = optional(string)
        storage_account_key_key_vault_secret_name = optional(string)
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          format          = optional(string)
          type            = string
        })
      })))
      stream_analytics_output_cosmosdbs = optional(map(object({
        container_name                             = string
        cosmosdb_account_key                       = string
        cosmosdb_account_key_key_vault_id          = optional(string)
        cosmosdb_account_key_key_vault_secret_name = optional(string)
        cosmosdb_sql_database_id                   = string
        name                                       = string
        authentication_mode                        = optional(string) # Default: "ConnectionString"
        document_id                                = optional(string)
        partition_key                              = optional(string)
      })))
      stream_analytics_output_eventhubs = optional(map(object({
        eventhub_name                                  = string
        name                                           = string
        resource_group_name                            = string
        servicebus_namespace                           = string
        authentication_mode                            = optional(string) # Default: "ConnectionString"
        partition_key                                  = optional(string)
        property_columns                               = optional(list(string))
        shared_access_policy_key                       = optional(string)
        shared_access_policy_key_key_vault_id          = optional(string)
        shared_access_policy_key_key_vault_secret_name = optional(string)
        shared_access_policy_name                      = optional(string)
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          format          = optional(string)
          type            = string
        })
      })))
      stream_analytics_output_functions = optional(map(object({
        api_key                       = string
        api_key_key_vault_id          = optional(string)
        api_key_key_vault_secret_name = optional(string)
        function_app                  = string
        function_name                 = string
        name                          = string
        resource_group_name           = string
        batch_max_count               = optional(number) # Default: 100
        batch_max_in_bytes            = optional(number) # Default: 262144
      })))
      stream_analytics_output_mssqls = optional(map(object({
        database                       = string
        name                           = string
        resource_group_name            = string
        server                         = string
        table                          = string
        authentication_mode            = optional(string) # Default: "ConnectionString"
        max_batch_count                = optional(number) # Default: 10000
        max_writer_count               = optional(number) # Default: 1
        password                       = optional(string)
        password_key_vault_id          = optional(string)
        password_key_vault_secret_name = optional(string)
        user                           = optional(string)
      })))
      stream_analytics_output_powerbis = optional(map(object({
        dataset                   = string
        group_id                  = string
        group_name                = string
        name                      = string
        table                     = string
        token_user_display_name   = optional(string)
        token_user_principal_name = optional(string)
      })))
      stream_analytics_output_servicebus_queues = optional(map(object({
        name                                           = string
        queue_name                                     = string
        resource_group_name                            = string
        servicebus_namespace                           = string
        authentication_mode                            = optional(string) # Default: "ConnectionString"
        property_columns                               = optional(list(string))
        shared_access_policy_key                       = optional(string)
        shared_access_policy_key_key_vault_id          = optional(string)
        shared_access_policy_key_key_vault_secret_name = optional(string)
        shared_access_policy_name                      = optional(string)
        system_property_columns                        = optional(map(string))
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          format          = optional(string)
          type            = string
        })
      })))
      stream_analytics_output_servicebus_topics = optional(map(object({
        name                                           = string
        resource_group_name                            = string
        servicebus_namespace                           = string
        topic_name                                     = string
        authentication_mode                            = optional(string) # Default: "ConnectionString"
        property_columns                               = optional(list(string))
        shared_access_policy_key                       = optional(string)
        shared_access_policy_key_key_vault_id          = optional(string)
        shared_access_policy_key_key_vault_secret_name = optional(string)
        shared_access_policy_name                      = optional(string)
        system_property_columns                        = optional(map(string))
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          format          = optional(string)
          type            = string
        })
      })))
      stream_analytics_output_synapses = optional(map(object({
        database                       = string
        name                           = string
        password                       = string
        password_key_vault_id          = optional(string)
        password_key_vault_secret_name = optional(string)
        resource_group_name            = string
        server                         = string
        table                          = string
        user                           = string
      })))
      stream_analytics_output_tables = optional(map(object({
        batch_size                                = number
        name                                      = string
        partition_key                             = string
        resource_group_name                       = string
        row_key                                   = string
        storage_account_key                       = string
        storage_account_key_key_vault_id          = optional(string)
        storage_account_key_key_vault_secret_name = optional(string)
        storage_account_name                      = string
        table                                     = string
        columns_to_remove                         = optional(list(string))
      })))
      stream_analytics_reference_input_blobs = optional(map(object({
        date_format                               = string
        name                                      = string
        path_pattern                              = string
        resource_group_name                       = string
        storage_account_name                      = string
        storage_container_name                    = string
        time_format                               = string
        authentication_mode                       = optional(string) # Default: "ConnectionString"
        storage_account_key                       = optional(string)
        storage_account_key_key_vault_id          = optional(string)
        storage_account_key_key_vault_secret_name = optional(string)
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          type            = string
        })
      })))
      stream_analytics_reference_input_mssqls = optional(map(object({
        database                       = string
        full_snapshot_query            = string
        name                           = string
        password                       = string
        password_key_vault_id          = optional(string)
        password_key_vault_secret_name = optional(string)
        refresh_type                   = string
        resource_group_name            = string
        server                         = string
        username                       = string
        delta_snapshot_query           = optional(string)
        refresh_interval_duration      = optional(string)
        table                          = optional(string)
      })))
      stream_analytics_stream_input_blobs = optional(map(object({
        date_format                               = string
        name                                      = string
        path_pattern                              = string
        resource_group_name                       = string
        storage_account_key                       = string
        storage_account_key_key_vault_id          = optional(string)
        storage_account_key_key_vault_secret_name = optional(string)
        storage_account_name                      = string
        storage_container_name                    = string
        time_format                               = string
        authentication_mode                       = optional(string) # Default: "ConnectionString"
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          type            = string
        })
      })))
      stream_analytics_stream_input_eventhubs = optional(map(object({
        eventhub_name                                  = string
        name                                           = string
        resource_group_name                            = string
        servicebus_namespace                           = string
        authentication_mode                            = optional(string) # Default: "ConnectionString"
        eventhub_consumer_group_name                   = optional(string)
        partition_key                                  = optional(string)
        shared_access_policy_key                       = optional(string)
        shared_access_policy_key_key_vault_id          = optional(string)
        shared_access_policy_key_key_vault_secret_name = optional(string)
        shared_access_policy_name                      = optional(string)
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          type            = string
        })
      })))
      stream_analytics_stream_input_eventhub_v2s = optional(map(object({
        eventhub_name                                  = string
        name                                           = string
        servicebus_namespace                           = string
        authentication_mode                            = optional(string) # Default: "ConnectionString"
        eventhub_consumer_group_name                   = optional(string)
        partition_key                                  = optional(string)
        shared_access_policy_key                       = optional(string)
        shared_access_policy_key_key_vault_id          = optional(string)
        shared_access_policy_key_key_vault_secret_name = optional(string)
        shared_access_policy_name                      = optional(string)
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          type            = string
        })
      })))
      stream_analytics_stream_input_iothubs = optional(map(object({
        endpoint                                       = string
        eventhub_consumer_group_name                   = string
        iothub_namespace                               = string
        name                                           = string
        resource_group_name                            = string
        shared_access_policy_key                       = string
        shared_access_policy_key_key_vault_id          = optional(string)
        shared_access_policy_key_key_vault_secret_name = optional(string)
        shared_access_policy_name                      = string
        serialization = object({
          encoding        = optional(string)
          field_delimiter = optional(string)
          type            = string
        })
      })))
    })))
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
      flatten([for k0, v0 in var.stream_analytics_clusters : [for kk in keys(coalesce(v0.stream_analytics_jobs, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_function_javascript_udas, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_function_javascript_udfs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_job_schedules, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_job_storage_accounts, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_blobs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_cosmosdbs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_eventhubs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_functions, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_mssqls, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_powerbis, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_servicebus_queues, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_servicebus_topics, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_synapses, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_output_tables, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_reference_input_blobs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_reference_input_mssqls, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_stream_input_blobs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_stream_input_eventhubs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_stream_input_eventhub_v2s, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for k1, v1 in coalesce(v0.stream_analytics_jobs, {}) : [for kk in keys(coalesce(v1.stream_analytics_stream_input_iothubs, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.stream_analytics_clusters : [for kk in keys(coalesce(v0.stream_analytics_managed_private_endpoints, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
