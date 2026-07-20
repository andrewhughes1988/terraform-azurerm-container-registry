output "registry_url" {
  description = "The URL of the Azure Container Registry."
  value       = azurerm_container_registry.acr.login_server
}

output "network_rule_set" {
  description = "The network rule set of the Azure Container Registry."
  value       = azurerm_container_registry.acr.network_rule_set
}

output public_network_access {
  description = "The public network access setting of the Azure Container Registry."
  value       = azurerm_container_registry.acr.public_network_access
}

