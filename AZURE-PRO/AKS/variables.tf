variable "resource_group_name" {
  description = "Resource group name to create/use for this deployment"
  type        = string
  default     = "rg-aks-demo"
}

variable "location" {
  description = "Azure location"
  type        = string
  default     = "eastus"
}

variable "vnet_name" {
  type    = string
  default = "aks-vnet"
}

variable "address_space" {
  type    = list(string)
  default = ["10.0.0.0/8"]
}

variable "aks_subnet_name" {
  type    = string
  default = "aks-subnet"
}

variable "aks_subnet_prefix" {
  type    = string
  default = "10.240.0.0/16"
}

variable "log_analytics_name" {
  type    = string
  default = "la-aks-demo"
}

variable "log_analytics_sku" {
  type    = string
  default = "PerGB2018"
}

variable "log_analytics_retention_in_days" {
  type    = number
  default = 30
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "cluster_name" {
  type    = string
  default = "aks-cluster"
}

variable "dns_prefix" {
  type    = string
  default = "aksdemo"
}

variable "node_pool_name" {
  type    = string
  default = "agentpool"
}

variable "node_count" {
  type    = number
  default = 3
}

variable "node_vm_size" {
  type    = string
  default = "Standard_D2ads_v7"
}

variable "os_disk_size_gb" {
  type    = number
  default = 30
}

variable "max_pods" {
  type    = number
  default = 110
}

variable "network_plugin" {
  type    = string
  default = "azure"
}

variable "network_policy" {
  type    = string
  default = "azure"
}

variable "dns_service_ip" {
  type    = string
  default = "10.0.0.10"
}

variable "service_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "docker_bridge_cidr" {
  type    = string
  default = "172.17.0.1/16"
}

variable "linux_admin_username" {
  type    = string
  default = "azureuser"
}

variable "ssh_public_key" {
  type    = string
  default = "demoaks.pub"
}
