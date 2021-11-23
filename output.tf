<<<<<<< HEAD
output "client_key" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.client_key
}

output "client_certificate" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.client_certificate
}

output "cluster_ca_certificate" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.cluster_ca_certificate
}

output "cluster_username" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.username
}

output "cluster_password" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.password
}

output "kube_config" {
    value = azurerm_kubernetes_cluster.k8s.kube_config_raw
}

output "host" {
    value = azurerm_kubernetes_cluster.k8s.kube_config.0.host
}
=======
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
>>>>>>> 378b376aa0915c4a10462bb63fcf435480ef1628
