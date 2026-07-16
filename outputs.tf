output "network_security_perimeter_access_rules_id" {
  description = "Map of id values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_perimeter_access_rules_address_prefixes" {
  description = "Map of address_prefixes values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.address_prefixes if v.address_prefixes != null && length(v.address_prefixes) > 0 }
}
output "network_security_perimeter_access_rules_direction" {
  description = "Map of direction values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "network_security_perimeter_access_rules_fqdns" {
  description = "Map of fqdns values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.fqdns if v.fqdns != null && length(v.fqdns) > 0 }
}
output "network_security_perimeter_access_rules_name" {
  description = "Map of name values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_perimeter_access_rules_network_security_perimeter_profile_id" {
  description = "Map of network_security_perimeter_profile_id values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.network_security_perimeter_profile_id if v.network_security_perimeter_profile_id != null && length(v.network_security_perimeter_profile_id) > 0 }
}
output "network_security_perimeter_access_rules_service_tags" {
  description = "Map of service_tags values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.service_tags if v.service_tags != null && length(v.service_tags) > 0 }
}
output "network_security_perimeter_access_rules_subscription_ids" {
  description = "Map of subscription_ids values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.subscription_ids if v.subscription_ids != null && length(v.subscription_ids) > 0 }
}

