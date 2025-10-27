variable "client_id" {
  type = string

}

variable "client_secret" {
  type = string

}

variable "tenant_id" {
  type = string


}

variable "subscription_id" {
  type = string

}


variable "azurerm_resource_group" {
  type        = string
  description = "ck-rg"

}


variable "azurerm_storage_account" {
  type        = string
  description = "ck-sa"
  default     = "South Central US"
}

variable "container_name" {
  type = string

}

variable "access_key" {
  type = string

}
variable "azurerm_location" {
  type    = string
  default = "South Central US"
}

variable "azurerm_virtual_network" {
  type = string

}
