variable "elasticsearch_indices" {
  description = <<EOT
Map of elasticsearch_indices, attributes below
Required:
    - name
Optional:
    - alias
    - analysis_analyzer
    - analysis_char_filter
    - analysis_filter
    - analysis_normalizer
    - analysis_tokenizer
    - analyze_max_token_count
    - auto_expand_replicas
    - blocks_metadata
    - blocks_read
    - blocks_read_only
    - blocks_read_only_allow_delete
    - blocks_write
    - codec
    - default_pipeline
    - deletion_protection
    - final_pipeline
    - gc_deletes
    - highlight_max_analyzed_offset
    - indexing_slowlog_level
    - indexing_slowlog_source
    - indexing_slowlog_threshold_index_debug
    - indexing_slowlog_threshold_index_info
    - indexing_slowlog_threshold_index_trace
    - indexing_slowlog_threshold_index_warn
    - load_fixed_bitset_filters_eagerly
    - mapping_coerce
    - mapping_total_fields_limit
    - mappings
    - master_timeout
    - max_docvalue_fields_search
    - max_inner_result_window
    - max_ngram_diff
    - max_refresh_listeners
    - max_regex_length
    - max_rescore_window
    - max_result_window
    - max_script_fields
    - max_shingle_diff
    - max_terms_count
    - number_of_replicas
    - number_of_routing_shards
    - number_of_shards
    - query_default_field
    - refresh_interval
    - routing_allocation_enable
    - routing_partition_size
    - routing_rebalance_enable
    - search_idle_after
    - search_slowlog_level
    - search_slowlog_threshold_fetch_debug
    - search_slowlog_threshold_fetch_info
    - search_slowlog_threshold_fetch_trace
    - search_slowlog_threshold_fetch_warn
    - search_slowlog_threshold_query_debug
    - search_slowlog_threshold_query_info
    - search_slowlog_threshold_query_trace
    - search_slowlog_threshold_query_warn
    - shard_check_on_startup
    - sort
    - sort_field
    - sort_order
    - timeout
    - timeouts
    - unassigned_node_left_delayed_timeout
    - use_existing
    - wait_for_active_shards
    - elasticsearch_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_data (optional)
        - ca_file (optional)
        - ca_fingerprint (optional)
        - cert_data (optional)
        - cert_file (optional)
        - endpoints (optional)
        - es_client_authentication (optional)
        - headers (optional)
        - insecure (optional)
        - key_data (optional)
        - key_file (optional)
        - password (optional)
        - username (optional)
    - settings (block):
        - setting (optional, block):
            - name (required)
            - value (required)
EOT

  type = map(object({
    name = string
    alias = optional(set(object({
      filter         = optional(string)
      index_routing  = optional(string)
      is_hidden      = optional(bool)
      is_write_index = optional(bool)
      name           = string
      routing        = optional(string)
      search_routing = optional(string)
    })))
    analysis_analyzer                      = optional(string)
    analysis_char_filter                   = optional(string)
    analysis_filter                        = optional(string)
    analysis_normalizer                    = optional(string)
    analysis_tokenizer                     = optional(string)
    analyze_max_token_count                = optional(number)
    auto_expand_replicas                   = optional(string)
    blocks_metadata                        = optional(bool)
    blocks_read                            = optional(bool)
    blocks_read_only                       = optional(bool)
    blocks_read_only_allow_delete          = optional(bool)
    blocks_write                           = optional(bool)
    codec                                  = optional(string)
    default_pipeline                       = optional(string)
    deletion_protection                    = optional(bool)
    final_pipeline                         = optional(string)
    gc_deletes                             = optional(string)
    highlight_max_analyzed_offset          = optional(number)
    indexing_slowlog_level                 = optional(string)
    indexing_slowlog_source                = optional(string)
    indexing_slowlog_threshold_index_debug = optional(string)
    indexing_slowlog_threshold_index_info  = optional(string)
    indexing_slowlog_threshold_index_trace = optional(string)
    indexing_slowlog_threshold_index_warn  = optional(string)
    load_fixed_bitset_filters_eagerly      = optional(bool)
    mapping_coerce                         = optional(bool)
    mapping_total_fields_limit             = optional(number)
    mappings                               = optional(string)
    master_timeout                         = optional(string)
    max_docvalue_fields_search             = optional(number)
    max_inner_result_window                = optional(number)
    max_ngram_diff                         = optional(number)
    max_refresh_listeners                  = optional(number)
    max_regex_length                       = optional(number)
    max_rescore_window                     = optional(number)
    max_result_window                      = optional(number)
    max_script_fields                      = optional(number)
    max_shingle_diff                       = optional(number)
    max_terms_count                        = optional(number)
    number_of_replicas                     = optional(number)
    number_of_routing_shards               = optional(number)
    number_of_shards                       = optional(number)
    query_default_field                    = optional(set(string))
    refresh_interval                       = optional(string)
    routing_allocation_enable              = optional(string)
    routing_partition_size                 = optional(number)
    routing_rebalance_enable               = optional(string)
    search_idle_after                      = optional(string)
    search_slowlog_level                   = optional(string)
    search_slowlog_threshold_fetch_debug   = optional(string)
    search_slowlog_threshold_fetch_info    = optional(string)
    search_slowlog_threshold_fetch_trace   = optional(string)
    search_slowlog_threshold_fetch_warn    = optional(string)
    search_slowlog_threshold_query_debug   = optional(string)
    search_slowlog_threshold_query_info    = optional(string)
    search_slowlog_threshold_query_trace   = optional(string)
    search_slowlog_threshold_query_warn    = optional(string)
    shard_check_on_startup                 = optional(string)
    sort = optional(list(object({
      field   = string
      missing = optional(string)
      mode    = optional(string)
      order   = optional(string)
    })))
    sort_field = optional(set(string))
    sort_order = optional(list(string))
    timeout    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    unassigned_node_left_delayed_timeout = optional(string)
    use_existing                         = optional(bool)
    wait_for_active_shards               = optional(string)
    elasticsearch_connection = optional(list(object({
      api_key                  = optional(string)
      bearer_token             = optional(string)
      ca_data                  = optional(string)
      ca_file                  = optional(string)
      ca_fingerprint           = optional(string)
      cert_data                = optional(string)
      cert_file                = optional(string)
      endpoints                = optional(list(string))
      es_client_authentication = optional(string)
      headers                  = optional(map(string))
      insecure                 = optional(bool)
      key_data                 = optional(string)
      key_file                 = optional(string)
      password                 = optional(string)
      username                 = optional(string)
    })))
    settings = optional(list(object({
      setting = optional(list(object({
        name  = string
        value = string
      })))
    })))
  }))
}

