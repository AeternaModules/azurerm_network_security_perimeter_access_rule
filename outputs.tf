output "network_security_perimeter_access_rules_address_prefixes" {
  description = "Map of address_prefixes values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.address_prefixes }
}
output "network_security_perimeter_access_rules_direction" {
  description = "Map of direction values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.direction }
}
output "network_security_perimeter_access_rules_fqdns" {
  description = "Map of fqdns values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.fqdns }
}
output "network_security_perimeter_access_rules_name" {
  description = "Map of name values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.name }
}
output "network_security_perimeter_access_rules_network_security_perimeter_profile_id" {
  description = "Map of network_security_perimeter_profile_id values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.network_security_perimeter_profile_id }
}
output "network_security_perimeter_access_rules_service_tags" {
  description = "Map of service_tags values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.service_tags }
}
output "network_security_perimeter_access_rules_subscription_ids" {
  description = "Map of subscription_ids values across all network_security_perimeter_access_rules, keyed the same as var.network_security_perimeter_access_rules"
  value       = { for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : k => v.subscription_ids }
}

