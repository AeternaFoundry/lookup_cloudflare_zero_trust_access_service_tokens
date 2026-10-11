output "zero_trust_access_service_tokens_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_access_service_tokens_lookup, keyed the same as var.zero_trust_access_service_tokens_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_tokens.zero_trust_access_service_tokens_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_service_tokens_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_access_service_tokens_lookup, keyed the same as var.zero_trust_access_service_tokens_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_tokens.zero_trust_access_service_tokens_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_access_service_tokens_lookup_name" {
  description = "Map of name values across all zero_trust_access_service_tokens_lookup, keyed the same as var.zero_trust_access_service_tokens_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_tokens.zero_trust_access_service_tokens_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_service_tokens_lookup_result" {
  description = "Map of result values across all zero_trust_access_service_tokens_lookup, keyed the same as var.zero_trust_access_service_tokens_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_tokens.zero_trust_access_service_tokens_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "zero_trust_access_service_tokens_lookup_search" {
  description = "Map of search values across all zero_trust_access_service_tokens_lookup, keyed the same as var.zero_trust_access_service_tokens_lookup except keys with no search are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_tokens.zero_trust_access_service_tokens_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "zero_trust_access_service_tokens_lookup_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_service_tokens_lookup, keyed the same as var.zero_trust_access_service_tokens_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_tokens.zero_trust_access_service_tokens_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

