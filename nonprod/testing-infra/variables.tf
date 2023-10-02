variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "my-resource-group"
}        

variable "resource_group_location" {
  description = "Location for the Azure resource group"
  type        = string
  default     = "East US"
}
