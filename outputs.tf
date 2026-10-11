output "cdn_frontdoor_origin_group_lookup_id" {
  description = "Map of id values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cdn_frontdoor_origin_group_lookup_cdn_frontdoor_profile_id" {
  description = "Map of cdn_frontdoor_profile_id values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.cdn_frontdoor_profile_id if v.cdn_frontdoor_profile_id != null && length(v.cdn_frontdoor_profile_id) > 0 }
}
output "cdn_frontdoor_origin_group_lookup_health_probe" {
  description = "Map of health_probe values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.health_probe if v.health_probe != null && length(v.health_probe) > 0 }
}
output "cdn_frontdoor_origin_group_lookup_load_balancing" {
  description = "Map of load_balancing values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.load_balancing if v.load_balancing != null && length(v.load_balancing) > 0 }
}
output "cdn_frontdoor_origin_group_lookup_name" {
  description = "Map of name values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cdn_frontdoor_origin_group_lookup_profile_name" {
  description = "Map of profile_name values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "cdn_frontdoor_origin_group_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cdn_frontdoor_origin_group_lookup_restore_traffic_time_to_healed_or_new_endpoint_in_minutes" {
  description = "Map of restore_traffic_time_to_healed_or_new_endpoint_in_minutes values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.restore_traffic_time_to_healed_or_new_endpoint_in_minutes if v.restore_traffic_time_to_healed_or_new_endpoint_in_minutes != null }
}
output "cdn_frontdoor_origin_group_lookup_session_affinity_enabled" {
  description = "Map of session_affinity_enabled values across all cdn_frontdoor_origin_group_lookup, keyed the same as var.cdn_frontdoor_origin_group_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_origin_group.cdn_frontdoor_origin_group_lookup : k => v.session_affinity_enabled if v.session_affinity_enabled != null }
}

