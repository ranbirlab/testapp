variable "prefix" {
  description = "Prefix for resources"
  type        = string
  default     = "example"
}

variable "location" {
  description = "Azure region to deploy the resources"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "Administrator username for the VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Administrator password for the VM"
  type        = string
  default     = "P@ssw0rd123!"
  sensitive   = true
}