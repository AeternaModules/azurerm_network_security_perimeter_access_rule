output "network_security_perimeter_access_rules" {
  description = "All network_security_perimeter_access_rule resources"
  value       = azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules
}
output "network_security_perimeter_access_rules_address_prefixes" {
  description = "List of address_prefixes values across all network_security_perimeter_access_rules"
  value       = [for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : v.address_prefixes]
}
output "network_security_perimeter_access_rules_direction" {
  description = "List of direction values across all network_security_perimeter_access_rules"
  value       = [for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : v.direction]
}
output "network_security_perimeter_access_rules_fqdns" {
  description = "List of fqdns values across all network_security_perimeter_access_rules"
  value       = [for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : v.fqdns]
}
output "network_security_perimeter_access_rules_name" {
  description = "List of name values across all network_security_perimeter_access_rules"
  value       = [for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : v.name]
}
output "network_security_perimeter_access_rules_network_security_perimeter_profile_id" {
  description = "List of network_security_perimeter_profile_id values across all network_security_perimeter_access_rules"
  value       = [for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : v.network_security_perimeter_profile_id]
}
output "network_security_perimeter_access_rules_service_tags" {
  description = "List of service_tags values across all network_security_perimeter_access_rules"
  value       = [for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : v.service_tags]
}
output "network_security_perimeter_access_rules_subscription_ids" {
  description = "List of subscription_ids values across all network_security_perimeter_access_rules"
  value       = [for k, v in azurerm_network_security_perimeter_access_rule.network_security_perimeter_access_rules : v.subscription_ids]
}

