output "elasticsearch_indices_id" {
  description = "Map of id values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_indices_alias" {
  description = "Map of alias values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no alias are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "elasticsearch_indices_analysis_analyzer" {
  description = "Map of analysis_analyzer values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no analysis_analyzer are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.analysis_analyzer if v.analysis_analyzer != null && length(v.analysis_analyzer) > 0 }
}
output "elasticsearch_indices_analysis_char_filter" {
  description = "Map of analysis_char_filter values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no analysis_char_filter are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.analysis_char_filter if v.analysis_char_filter != null && length(v.analysis_char_filter) > 0 }
}
output "elasticsearch_indices_analysis_filter" {
  description = "Map of analysis_filter values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no analysis_filter are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.analysis_filter if v.analysis_filter != null && length(v.analysis_filter) > 0 }
}
output "elasticsearch_indices_analysis_normalizer" {
  description = "Map of analysis_normalizer values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no analysis_normalizer are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.analysis_normalizer if v.analysis_normalizer != null && length(v.analysis_normalizer) > 0 }
}
output "elasticsearch_indices_analysis_tokenizer" {
  description = "Map of analysis_tokenizer values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no analysis_tokenizer are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.analysis_tokenizer if v.analysis_tokenizer != null && length(v.analysis_tokenizer) > 0 }
}
output "elasticsearch_indices_analyze_max_token_count" {
  description = "Map of analyze_max_token_count values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no analyze_max_token_count are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.analyze_max_token_count if v.analyze_max_token_count != null }
}
output "elasticsearch_indices_auto_expand_replicas" {
  description = "Map of auto_expand_replicas values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no auto_expand_replicas are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.auto_expand_replicas if v.auto_expand_replicas != null && length(v.auto_expand_replicas) > 0 }
}
output "elasticsearch_indices_blocks_metadata" {
  description = "Map of blocks_metadata values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no blocks_metadata are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.blocks_metadata if v.blocks_metadata != null }
}
output "elasticsearch_indices_blocks_read" {
  description = "Map of blocks_read values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no blocks_read are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.blocks_read if v.blocks_read != null }
}
output "elasticsearch_indices_blocks_read_only" {
  description = "Map of blocks_read_only values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no blocks_read_only are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.blocks_read_only if v.blocks_read_only != null }
}
output "elasticsearch_indices_blocks_read_only_allow_delete" {
  description = "Map of blocks_read_only_allow_delete values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no blocks_read_only_allow_delete are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.blocks_read_only_allow_delete if v.blocks_read_only_allow_delete != null }
}
output "elasticsearch_indices_blocks_write" {
  description = "Map of blocks_write values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no blocks_write are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.blocks_write if v.blocks_write != null }
}
output "elasticsearch_indices_codec" {
  description = "Map of codec values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no codec are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.codec if v.codec != null && length(v.codec) > 0 }
}
output "elasticsearch_indices_concrete_name" {
  description = "Map of concrete_name values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no concrete_name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.concrete_name if v.concrete_name != null && length(v.concrete_name) > 0 }
}
output "elasticsearch_indices_default_pipeline" {
  description = "Map of default_pipeline values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no default_pipeline are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.default_pipeline if v.default_pipeline != null && length(v.default_pipeline) > 0 }
}
output "elasticsearch_indices_deletion_protection" {
  description = "Map of deletion_protection values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no deletion_protection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.deletion_protection if v.deletion_protection != null }
}
output "elasticsearch_indices_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_indices_final_pipeline" {
  description = "Map of final_pipeline values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no final_pipeline are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.final_pipeline if v.final_pipeline != null && length(v.final_pipeline) > 0 }
}
output "elasticsearch_indices_gc_deletes" {
  description = "Map of gc_deletes values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no gc_deletes are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.gc_deletes if v.gc_deletes != null && length(v.gc_deletes) > 0 }
}
output "elasticsearch_indices_highlight_max_analyzed_offset" {
  description = "Map of highlight_max_analyzed_offset values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no highlight_max_analyzed_offset are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.highlight_max_analyzed_offset if v.highlight_max_analyzed_offset != null }
}
output "elasticsearch_indices_indexing_slowlog_level" {
  description = "Map of indexing_slowlog_level values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no indexing_slowlog_level are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.indexing_slowlog_level if v.indexing_slowlog_level != null && length(v.indexing_slowlog_level) > 0 }
}
output "elasticsearch_indices_indexing_slowlog_source" {
  description = "Map of indexing_slowlog_source values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no indexing_slowlog_source are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.indexing_slowlog_source if v.indexing_slowlog_source != null && length(v.indexing_slowlog_source) > 0 }
}
output "elasticsearch_indices_indexing_slowlog_threshold_index_debug" {
  description = "Map of indexing_slowlog_threshold_index_debug values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no indexing_slowlog_threshold_index_debug are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.indexing_slowlog_threshold_index_debug if v.indexing_slowlog_threshold_index_debug != null && length(v.indexing_slowlog_threshold_index_debug) > 0 }
}
output "elasticsearch_indices_indexing_slowlog_threshold_index_info" {
  description = "Map of indexing_slowlog_threshold_index_info values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no indexing_slowlog_threshold_index_info are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.indexing_slowlog_threshold_index_info if v.indexing_slowlog_threshold_index_info != null && length(v.indexing_slowlog_threshold_index_info) > 0 }
}
output "elasticsearch_indices_indexing_slowlog_threshold_index_trace" {
  description = "Map of indexing_slowlog_threshold_index_trace values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no indexing_slowlog_threshold_index_trace are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.indexing_slowlog_threshold_index_trace if v.indexing_slowlog_threshold_index_trace != null && length(v.indexing_slowlog_threshold_index_trace) > 0 }
}
output "elasticsearch_indices_indexing_slowlog_threshold_index_warn" {
  description = "Map of indexing_slowlog_threshold_index_warn values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no indexing_slowlog_threshold_index_warn are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.indexing_slowlog_threshold_index_warn if v.indexing_slowlog_threshold_index_warn != null && length(v.indexing_slowlog_threshold_index_warn) > 0 }
}
output "elasticsearch_indices_load_fixed_bitset_filters_eagerly" {
  description = "Map of load_fixed_bitset_filters_eagerly values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no load_fixed_bitset_filters_eagerly are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.load_fixed_bitset_filters_eagerly if v.load_fixed_bitset_filters_eagerly != null }
}
output "elasticsearch_indices_mapping_coerce" {
  description = "Map of mapping_coerce values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no mapping_coerce are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.mapping_coerce if v.mapping_coerce != null }
}
output "elasticsearch_indices_mapping_total_fields_limit" {
  description = "Map of mapping_total_fields_limit values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no mapping_total_fields_limit are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.mapping_total_fields_limit if v.mapping_total_fields_limit != null }
}
output "elasticsearch_indices_mappings" {
  description = "Map of mappings values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no mappings are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.mappings if v.mappings != null && length(v.mappings) > 0 }
}
output "elasticsearch_indices_master_timeout" {
  description = "Map of master_timeout values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no master_timeout are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.master_timeout if v.master_timeout != null && length(v.master_timeout) > 0 }
}
output "elasticsearch_indices_max_docvalue_fields_search" {
  description = "Map of max_docvalue_fields_search values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_docvalue_fields_search are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_docvalue_fields_search if v.max_docvalue_fields_search != null }
}
output "elasticsearch_indices_max_inner_result_window" {
  description = "Map of max_inner_result_window values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_inner_result_window are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_inner_result_window if v.max_inner_result_window != null }
}
output "elasticsearch_indices_max_ngram_diff" {
  description = "Map of max_ngram_diff values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_ngram_diff are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_ngram_diff if v.max_ngram_diff != null }
}
output "elasticsearch_indices_max_refresh_listeners" {
  description = "Map of max_refresh_listeners values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_refresh_listeners are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_refresh_listeners if v.max_refresh_listeners != null }
}
output "elasticsearch_indices_max_regex_length" {
  description = "Map of max_regex_length values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_regex_length are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_regex_length if v.max_regex_length != null }
}
output "elasticsearch_indices_max_rescore_window" {
  description = "Map of max_rescore_window values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_rescore_window are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_rescore_window if v.max_rescore_window != null }
}
output "elasticsearch_indices_max_result_window" {
  description = "Map of max_result_window values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_result_window are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_result_window if v.max_result_window != null }
}
output "elasticsearch_indices_max_script_fields" {
  description = "Map of max_script_fields values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_script_fields are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_script_fields if v.max_script_fields != null }
}
output "elasticsearch_indices_max_shingle_diff" {
  description = "Map of max_shingle_diff values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_shingle_diff are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_shingle_diff if v.max_shingle_diff != null }
}
output "elasticsearch_indices_max_terms_count" {
  description = "Map of max_terms_count values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no max_terms_count are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.max_terms_count if v.max_terms_count != null }
}
output "elasticsearch_indices_name" {
  description = "Map of name values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_indices_number_of_replicas" {
  description = "Map of number_of_replicas values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no number_of_replicas are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.number_of_replicas if v.number_of_replicas != null }
}
output "elasticsearch_indices_number_of_routing_shards" {
  description = "Map of number_of_routing_shards values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no number_of_routing_shards are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.number_of_routing_shards if v.number_of_routing_shards != null }
}
output "elasticsearch_indices_number_of_shards" {
  description = "Map of number_of_shards values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no number_of_shards are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.number_of_shards if v.number_of_shards != null }
}
output "elasticsearch_indices_query_default_field" {
  description = "Map of query_default_field values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no query_default_field are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.query_default_field if v.query_default_field != null && length(v.query_default_field) > 0 }
}
output "elasticsearch_indices_refresh_interval" {
  description = "Map of refresh_interval values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no refresh_interval are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.refresh_interval if v.refresh_interval != null && length(v.refresh_interval) > 0 }
}
output "elasticsearch_indices_routing_allocation_enable" {
  description = "Map of routing_allocation_enable values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no routing_allocation_enable are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.routing_allocation_enable if v.routing_allocation_enable != null && length(v.routing_allocation_enable) > 0 }
}
output "elasticsearch_indices_routing_partition_size" {
  description = "Map of routing_partition_size values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no routing_partition_size are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.routing_partition_size if v.routing_partition_size != null }
}
output "elasticsearch_indices_routing_rebalance_enable" {
  description = "Map of routing_rebalance_enable values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no routing_rebalance_enable are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.routing_rebalance_enable if v.routing_rebalance_enable != null && length(v.routing_rebalance_enable) > 0 }
}
output "elasticsearch_indices_search_idle_after" {
  description = "Map of search_idle_after values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_idle_after are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_idle_after if v.search_idle_after != null && length(v.search_idle_after) > 0 }
}
output "elasticsearch_indices_search_slowlog_level" {
  description = "Map of search_slowlog_level values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_level are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_level if v.search_slowlog_level != null && length(v.search_slowlog_level) > 0 }
}
output "elasticsearch_indices_search_slowlog_threshold_fetch_debug" {
  description = "Map of search_slowlog_threshold_fetch_debug values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_threshold_fetch_debug are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_threshold_fetch_debug if v.search_slowlog_threshold_fetch_debug != null && length(v.search_slowlog_threshold_fetch_debug) > 0 }
}
output "elasticsearch_indices_search_slowlog_threshold_fetch_info" {
  description = "Map of search_slowlog_threshold_fetch_info values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_threshold_fetch_info are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_threshold_fetch_info if v.search_slowlog_threshold_fetch_info != null && length(v.search_slowlog_threshold_fetch_info) > 0 }
}
output "elasticsearch_indices_search_slowlog_threshold_fetch_trace" {
  description = "Map of search_slowlog_threshold_fetch_trace values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_threshold_fetch_trace are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_threshold_fetch_trace if v.search_slowlog_threshold_fetch_trace != null && length(v.search_slowlog_threshold_fetch_trace) > 0 }
}
output "elasticsearch_indices_search_slowlog_threshold_fetch_warn" {
  description = "Map of search_slowlog_threshold_fetch_warn values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_threshold_fetch_warn are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_threshold_fetch_warn if v.search_slowlog_threshold_fetch_warn != null && length(v.search_slowlog_threshold_fetch_warn) > 0 }
}
output "elasticsearch_indices_search_slowlog_threshold_query_debug" {
  description = "Map of search_slowlog_threshold_query_debug values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_threshold_query_debug are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_threshold_query_debug if v.search_slowlog_threshold_query_debug != null && length(v.search_slowlog_threshold_query_debug) > 0 }
}
output "elasticsearch_indices_search_slowlog_threshold_query_info" {
  description = "Map of search_slowlog_threshold_query_info values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_threshold_query_info are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_threshold_query_info if v.search_slowlog_threshold_query_info != null && length(v.search_slowlog_threshold_query_info) > 0 }
}
output "elasticsearch_indices_search_slowlog_threshold_query_trace" {
  description = "Map of search_slowlog_threshold_query_trace values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_threshold_query_trace are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_threshold_query_trace if v.search_slowlog_threshold_query_trace != null && length(v.search_slowlog_threshold_query_trace) > 0 }
}
output "elasticsearch_indices_search_slowlog_threshold_query_warn" {
  description = "Map of search_slowlog_threshold_query_warn values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no search_slowlog_threshold_query_warn are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.search_slowlog_threshold_query_warn if v.search_slowlog_threshold_query_warn != null && length(v.search_slowlog_threshold_query_warn) > 0 }
}
output "elasticsearch_indices_settings" {
  description = "Map of settings values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no settings are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "elasticsearch_indices_settings_raw" {
  description = "Map of settings_raw values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no settings_raw are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.settings_raw if v.settings_raw != null && length(v.settings_raw) > 0 }
}
output "elasticsearch_indices_shard_check_on_startup" {
  description = "Map of shard_check_on_startup values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no shard_check_on_startup are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.shard_check_on_startup if v.shard_check_on_startup != null && length(v.shard_check_on_startup) > 0 }
}
output "elasticsearch_indices_sort" {
  description = "Map of sort values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no sort are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "elasticsearch_indices_sort_field" {
  description = "Map of sort_field values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no sort_field are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.sort_field if v.sort_field != null && length(v.sort_field) > 0 }
}
output "elasticsearch_indices_sort_order" {
  description = "Map of sort_order values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no sort_order are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}
output "elasticsearch_indices_timeout" {
  description = "Map of timeout values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no timeout are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.timeout if v.timeout != null && length(v.timeout) > 0 }
}
output "elasticsearch_indices_unassigned_node_left_delayed_timeout" {
  description = "Map of unassigned_node_left_delayed_timeout values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no unassigned_node_left_delayed_timeout are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.unassigned_node_left_delayed_timeout if v.unassigned_node_left_delayed_timeout != null && length(v.unassigned_node_left_delayed_timeout) > 0 }
}
output "elasticsearch_indices_use_existing" {
  description = "Map of use_existing values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no use_existing are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.use_existing if v.use_existing != null }
}
output "elasticsearch_indices_wait_for_active_shards" {
  description = "Map of wait_for_active_shards values across all elasticsearch_indices, keyed the same as var.elasticsearch_indices except keys with no wait_for_active_shards are omitted"
  value       = { for k, v in elasticstack_elasticsearch_index.elasticsearch_indices : k => v.wait_for_active_shards if v.wait_for_active_shards != null && length(v.wait_for_active_shards) > 0 }
}

