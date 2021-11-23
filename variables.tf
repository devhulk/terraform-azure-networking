<<<<<<< HEAD
variable "client_id" {}
variable "client_secret" {}
variable "chargeback_code" {}

variable "reaper_tag" {
    default = "DoNotDelete"
}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "k8stest"
}

variable cluster_name {
    default = "k8stest"
}

variable resource_group_name {
    default = "azure-k8stest"
}

variable location {
    default = "Central US"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
=======
variable "team_name" {
    description = "Name of Product Team"
}

variable "region" {
    description = "Name of Product Team"
    default = "East US"
}

variable "environment" {
    description = "dev | staging | production"
>>>>>>> 378b376aa0915c4a10462bb63fcf435480ef1628
}