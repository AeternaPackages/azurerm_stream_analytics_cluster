locals {
  stream_analytics_clusters = { for k1, v1 in var.stream_analytics_clusters : k1 => { location = v1.location, name = v1.name, resource_group_name = v1.resource_group_name, streaming_capacity = v1.streaming_capacity, tags = v1.tags } }

  stream_analytics_jobs = merge([
    for k1, v1 in var.stream_analytics_clusters : {
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) :
      "${k1}/${k2}" => merge(v2, {
        stream_analytics_cluster_id = module.stream_analytics_clusters.stream_analytics_clusters_id["${k1}"]
      })
    }
  ]...)

  stream_analytics_managed_private_endpoints = merge([
    for k1, v1 in var.stream_analytics_clusters : {
      for k2, v2 in coalesce(v1.stream_analytics_managed_private_endpoints, {}) :
      "${k1}/${k2}" => merge(v2, {
        stream_analytics_cluster_name = module.stream_analytics_clusters.stream_analytics_clusters_name["${k1}"]
      })
    }
  ]...)

  stream_analytics_function_javascript_uda = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_function_javascript_uda, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_id = module.stream_analytics_jobs.stream_analytics_jobs_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_function_javascript_udfs = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_function_javascript_udfs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_job_schedules = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_job_schedules, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_id = module.stream_analytics_jobs.stream_analytics_jobs_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_job_storage_accounts = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_job_storage_accounts, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_id = module.stream_analytics_jobs.stream_analytics_jobs_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_blobs = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_blobs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_cosmosdbs = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_cosmosdbs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_id = module.stream_analytics_jobs.stream_analytics_jobs_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_eventhubs = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_eventhubs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_functions = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_functions, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_mssqls = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_mssqls, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_powerbis = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_powerbis, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_id = module.stream_analytics_jobs.stream_analytics_jobs_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_servicebus_queues = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_servicebus_queues, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_servicebus_topics = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_servicebus_topics, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_synapses = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_synapses, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_output_tables = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_output_tables, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_reference_input_blobs = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_reference_input_blobs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_reference_input_mssqls = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_reference_input_mssqls, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_stream_input_blobs = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_stream_input_blobs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_stream_input_eventhubs = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_stream_input_eventhubs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_stream_input_eventhub_v2s = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_stream_input_eventhub_v2s, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_id = module.stream_analytics_jobs.stream_analytics_jobs_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  stream_analytics_stream_input_iothubs = merge([
    for k1, v1 in var.stream_analytics_clusters : merge([
      for k2, v2 in coalesce(v1.stream_analytics_jobs, {}) : {
        for k3, v3 in coalesce(v2.stream_analytics_stream_input_iothubs, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          stream_analytics_job_name = module.stream_analytics_jobs.stream_analytics_jobs_name["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)
}

module "stream_analytics_clusters" {
  source                    = "git::https://github.com/AeternaModules/azurerm_stream_analytics_cluster.git?ref=v4.81.0"
  stream_analytics_clusters = local.stream_analytics_clusters
}

module "stream_analytics_jobs" {
  source                = "git::https://github.com/AeternaModules/azurerm_stream_analytics_job.git?ref=v4.81.0"
  stream_analytics_jobs = local.stream_analytics_jobs
  depends_on            = [module.stream_analytics_clusters]
}

module "stream_analytics_managed_private_endpoints" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_stream_analytics_managed_private_endpoint.git?ref=v4.81.0"
  stream_analytics_managed_private_endpoints = local.stream_analytics_managed_private_endpoints
  depends_on                                 = [module.stream_analytics_clusters]
}

module "stream_analytics_function_javascript_uda" {
  source                                   = "git::https://github.com/AeternaModules/azurerm_stream_analytics_function_javascript_uda.git?ref=v4.81.0"
  stream_analytics_function_javascript_uda = local.stream_analytics_function_javascript_uda
  depends_on                               = [module.stream_analytics_jobs]
}

module "stream_analytics_function_javascript_udfs" {
  source                                    = "git::https://github.com/AeternaModules/azurerm_stream_analytics_function_javascript_udf.git?ref=v4.81.0"
  stream_analytics_function_javascript_udfs = local.stream_analytics_function_javascript_udfs
  depends_on                                = [module.stream_analytics_jobs]
}

module "stream_analytics_job_schedules" {
  source                         = "git::https://github.com/AeternaModules/azurerm_stream_analytics_job_schedule.git?ref=v4.81.0"
  stream_analytics_job_schedules = local.stream_analytics_job_schedules
  depends_on                     = [module.stream_analytics_jobs]
}

module "stream_analytics_job_storage_accounts" {
  source                                = "git::https://github.com/AeternaModules/azurerm_stream_analytics_job_storage_account.git?ref=v4.81.0"
  stream_analytics_job_storage_accounts = local.stream_analytics_job_storage_accounts
  depends_on                            = [module.stream_analytics_jobs]
}

module "stream_analytics_output_blobs" {
  source                        = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_blob.git?ref=v4.81.0"
  stream_analytics_output_blobs = local.stream_analytics_output_blobs
  depends_on                    = [module.stream_analytics_jobs]
}

module "stream_analytics_output_cosmosdbs" {
  source                            = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_cosmosdb.git?ref=v4.81.0"
  stream_analytics_output_cosmosdbs = local.stream_analytics_output_cosmosdbs
  depends_on                        = [module.stream_analytics_jobs]
}

module "stream_analytics_output_eventhubs" {
  source                            = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_eventhub.git?ref=v4.81.0"
  stream_analytics_output_eventhubs = local.stream_analytics_output_eventhubs
  depends_on                        = [module.stream_analytics_jobs]
}

module "stream_analytics_output_functions" {
  source                            = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_function.git?ref=v4.81.0"
  stream_analytics_output_functions = local.stream_analytics_output_functions
  depends_on                        = [module.stream_analytics_jobs]
}

module "stream_analytics_output_mssqls" {
  source                         = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_mssql.git?ref=v4.81.0"
  stream_analytics_output_mssqls = local.stream_analytics_output_mssqls
  depends_on                     = [module.stream_analytics_jobs]
}

module "stream_analytics_output_powerbis" {
  source                           = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_powerbi.git?ref=v4.81.0"
  stream_analytics_output_powerbis = local.stream_analytics_output_powerbis
  depends_on                       = [module.stream_analytics_jobs]
}

module "stream_analytics_output_servicebus_queues" {
  source                                    = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_servicebus_queue.git?ref=v4.81.0"
  stream_analytics_output_servicebus_queues = local.stream_analytics_output_servicebus_queues
  depends_on                                = [module.stream_analytics_jobs]
}

module "stream_analytics_output_servicebus_topics" {
  source                                    = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_servicebus_topic.git?ref=v4.81.0"
  stream_analytics_output_servicebus_topics = local.stream_analytics_output_servicebus_topics
  depends_on                                = [module.stream_analytics_jobs]
}

module "stream_analytics_output_synapses" {
  source                           = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_synapse.git?ref=v4.81.0"
  stream_analytics_output_synapses = local.stream_analytics_output_synapses
  depends_on                       = [module.stream_analytics_jobs]
}

module "stream_analytics_output_tables" {
  source                         = "git::https://github.com/AeternaModules/azurerm_stream_analytics_output_table.git?ref=v4.81.0"
  stream_analytics_output_tables = local.stream_analytics_output_tables
  depends_on                     = [module.stream_analytics_jobs]
}

module "stream_analytics_reference_input_blobs" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_stream_analytics_reference_input_blob.git?ref=v4.81.0"
  stream_analytics_reference_input_blobs = local.stream_analytics_reference_input_blobs
  depends_on                             = [module.stream_analytics_jobs]
}

module "stream_analytics_reference_input_mssqls" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_stream_analytics_reference_input_mssql.git?ref=v4.81.0"
  stream_analytics_reference_input_mssqls = local.stream_analytics_reference_input_mssqls
  depends_on                              = [module.stream_analytics_jobs]
}

module "stream_analytics_stream_input_blobs" {
  source                              = "git::https://github.com/AeternaModules/azurerm_stream_analytics_stream_input_blob.git?ref=v4.81.0"
  stream_analytics_stream_input_blobs = local.stream_analytics_stream_input_blobs
  depends_on                          = [module.stream_analytics_jobs]
}

module "stream_analytics_stream_input_eventhubs" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_stream_analytics_stream_input_eventhub.git?ref=v4.81.0"
  stream_analytics_stream_input_eventhubs = local.stream_analytics_stream_input_eventhubs
  depends_on                              = [module.stream_analytics_jobs]
}

module "stream_analytics_stream_input_eventhub_v2s" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_stream_analytics_stream_input_eventhub_v2.git?ref=v4.81.0"
  stream_analytics_stream_input_eventhub_v2s = local.stream_analytics_stream_input_eventhub_v2s
  depends_on                                 = [module.stream_analytics_jobs]
}

module "stream_analytics_stream_input_iothubs" {
  source                                = "git::https://github.com/AeternaModules/azurerm_stream_analytics_stream_input_iothub.git?ref=v4.81.0"
  stream_analytics_stream_input_iothubs = local.stream_analytics_stream_input_iothubs
  depends_on                            = [module.stream_analytics_jobs]
}

