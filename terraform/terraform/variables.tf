variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
  default     = "rg-devops-demo"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Central India"
}

variable "storage_account_name" {
  description = "Azure Storage Account Name"
  type        = string
  default     = "devopsstorage12345"
}

variable "virtual_network_name" {
  description = "Virtual Network Name"
  type        = string
  default     = "vnet-devops"
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
  default     = "subnet-devops"
}

variable "vm_name" {
  description = "Virtual Machine Name"
  type        = string
  default     = "vm-devops-demo"
}
