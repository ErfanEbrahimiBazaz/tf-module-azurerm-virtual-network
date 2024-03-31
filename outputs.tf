output "virtual_network_id" {
  description = "Virtual network Id"
  value       = azurerm_virtual_network.virtual_network.id
}

output "virtual_network_name" {
  description = "Virtual network name"
  value       = azurerm_virtual_network.virtual_network.name
}