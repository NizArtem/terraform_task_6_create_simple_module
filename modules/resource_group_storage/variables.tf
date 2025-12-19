variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = module.resource_group_storage.resource_group_name
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  type        = string
  default     = module.resource_group_storage.storage_account_name
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "West US"
}
