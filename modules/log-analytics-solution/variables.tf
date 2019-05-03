variable "log_prefix" {
  description = "The prefix for the resources created in the specified Azure Resource Group"
  default     = "mscafe-aks"
}

variable "resource_group_name" {
  description = "The name of the Resource Group in which the Log Analytics solution will be created"
}

variable "location" {
  description = "The Azure region in which to create the Virtual Network"
}

variable "workspace_resource_id" {
  description = "The id of the workspace created for Log Analytics"
}

variable "workspace_name" {
  description = "The name of the workspace created for Log Analytics"
}
