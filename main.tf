resource "elasticstack_elasticsearch_index" "elasticsearch_indices" {
  for_each = var.elasticsearch_indices

  name                                   = each.value.name
  alias                                  = each.value.alias
  analysis_analyzer                      = each.value.analysis_analyzer
  analysis_char_filter                   = each.value.analysis_char_filter
  analysis_filter                        = each.value.analysis_filter
  analysis_normalizer                    = each.value.analysis_normalizer
  analysis_tokenizer                     = each.value.analysis_tokenizer
  analyze_max_token_count                = each.value.analyze_max_token_count
  auto_expand_replicas                   = each.value.auto_expand_replicas
  blocks_metadata                        = each.value.blocks_metadata
  blocks_read                            = each.value.blocks_read
  blocks_read_only                       = each.value.blocks_read_only
  blocks_read_only_allow_delete          = each.value.blocks_read_only_allow_delete
  blocks_write                           = each.value.blocks_write
  codec                                  = each.value.codec
  default_pipeline                       = each.value.default_pipeline
  deletion_protection                    = each.value.deletion_protection
  final_pipeline                         = each.value.final_pipeline
  gc_deletes                             = each.value.gc_deletes
  highlight_max_analyzed_offset          = each.value.highlight_max_analyzed_offset
  indexing_slowlog_level                 = each.value.indexing_slowlog_level
  indexing_slowlog_source                = each.value.indexing_slowlog_source
  indexing_slowlog_threshold_index_debug = each.value.indexing_slowlog_threshold_index_debug
  indexing_slowlog_threshold_index_info  = each.value.indexing_slowlog_threshold_index_info
  indexing_slowlog_threshold_index_trace = each.value.indexing_slowlog_threshold_index_trace
  indexing_slowlog_threshold_index_warn  = each.value.indexing_slowlog_threshold_index_warn
  load_fixed_bitset_filters_eagerly      = each.value.load_fixed_bitset_filters_eagerly
  mapping_coerce                         = each.value.mapping_coerce
  mapping_total_fields_limit             = each.value.mapping_total_fields_limit
  mappings                               = each.value.mappings
  master_timeout                         = each.value.master_timeout
  max_docvalue_fields_search             = each.value.max_docvalue_fields_search
  max_inner_result_window                = each.value.max_inner_result_window
  max_ngram_diff                         = each.value.max_ngram_diff
  max_refresh_listeners                  = each.value.max_refresh_listeners
  max_regex_length                       = each.value.max_regex_length
  max_rescore_window                     = each.value.max_rescore_window
  max_result_window                      = each.value.max_result_window
  max_script_fields                      = each.value.max_script_fields
  max_shingle_diff                       = each.value.max_shingle_diff
  max_terms_count                        = each.value.max_terms_count
  number_of_replicas                     = each.value.number_of_replicas
  number_of_routing_shards               = each.value.number_of_routing_shards
  number_of_shards                       = each.value.number_of_shards
  query_default_field                    = each.value.query_default_field
  refresh_interval                       = each.value.refresh_interval
  routing_allocation_enable              = each.value.routing_allocation_enable
  routing_partition_size                 = each.value.routing_partition_size
  routing_rebalance_enable               = each.value.routing_rebalance_enable
  search_idle_after                      = each.value.search_idle_after
  search_slowlog_level                   = each.value.search_slowlog_level
  search_slowlog_threshold_fetch_debug   = each.value.search_slowlog_threshold_fetch_debug
  search_slowlog_threshold_fetch_info    = each.value.search_slowlog_threshold_fetch_info
  search_slowlog_threshold_fetch_trace   = each.value.search_slowlog_threshold_fetch_trace
  search_slowlog_threshold_fetch_warn    = each.value.search_slowlog_threshold_fetch_warn
  search_slowlog_threshold_query_debug   = each.value.search_slowlog_threshold_query_debug
  search_slowlog_threshold_query_info    = each.value.search_slowlog_threshold_query_info
  search_slowlog_threshold_query_trace   = each.value.search_slowlog_threshold_query_trace
  search_slowlog_threshold_query_warn    = each.value.search_slowlog_threshold_query_warn
  shard_check_on_startup                 = each.value.shard_check_on_startup
  sort                                   = each.value.sort
  sort_field                             = each.value.sort_field
  sort_order                             = each.value.sort_order
  timeout                                = each.value.timeout
  timeouts                               = each.value.timeouts
  unassigned_node_left_delayed_timeout   = each.value.unassigned_node_left_delayed_timeout
  use_existing                           = each.value.use_existing
  wait_for_active_shards                 = each.value.wait_for_active_shards

  dynamic "elasticsearch_connection" {
    for_each = each.value.elasticsearch_connection != null ? each.value.elasticsearch_connection : []
    content {
      api_key                  = elasticsearch_connection.value.api_key
      bearer_token             = elasticsearch_connection.value.bearer_token
      ca_data                  = elasticsearch_connection.value.ca_data
      ca_file                  = elasticsearch_connection.value.ca_file
      ca_fingerprint           = elasticsearch_connection.value.ca_fingerprint
      cert_data                = elasticsearch_connection.value.cert_data
      cert_file                = elasticsearch_connection.value.cert_file
      endpoints                = elasticsearch_connection.value.endpoints
      es_client_authentication = elasticsearch_connection.value.es_client_authentication
      headers                  = elasticsearch_connection.value.headers
      insecure                 = elasticsearch_connection.value.insecure
      key_data                 = elasticsearch_connection.value.key_data
      key_file                 = elasticsearch_connection.value.key_file
      password                 = elasticsearch_connection.value.password
      username                 = elasticsearch_connection.value.username
    }
  }

  dynamic "settings" {
    for_each = each.value.settings != null ? each.value.settings : []
    content {
      dynamic "setting" {
        for_each = settings.value.setting != null ? settings.value.setting : []
        content {
          name  = setting.value.name
          value = setting.value.value
        }
      }
    }
  }
}

