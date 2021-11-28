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