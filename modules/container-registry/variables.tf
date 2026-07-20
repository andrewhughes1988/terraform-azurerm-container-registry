variable "resource_group_name" {
  description = "The name of the resource group in which to create the container registry."
  type        = string
}

variable "location" {
  description = "The Azure region in which to create the resource group and container registry."
  type        = string
  default     = "centralus"
}

variable "registry_name" {
  description = "The name of the Azure Container Registry to create."
  type        = string
}

variable "sku" {
  description = "The SKU of the Azure Container Registry. Valid values are 'Basic', 'Standard', and 'Premium'."
  type        = string
  default     = "Basic"
}