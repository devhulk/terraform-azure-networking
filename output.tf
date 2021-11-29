output "resource_group_name" {
    value = azurerm_resource_group.example.name
} 

output "resource_group_id" {
    value = azurerm_resource_group.example.id
} 

output "resource_group_location" {
    value = azurerm_resource_group.example.location
} 

output "vnet_id" {
    value = azurerm_virtual_network.example.id
}

output "vnet_name" {
    value = azurerm_virtual_network.example.name
}

output "address_space" {
    value = azurerm_virtual_network.example.address_space
}

output "subnets" {
    value = azurerm_virtual_network.example.subnet
}