provider "azurerm" {
  features = {
variable "ARM_TENANT_ID" {
  description = "Azure Tenant ID"
  type        = string
}

variable "ARM_CLIENT_ID" {
  description = "Azure Client ID"
  type        = string
}

variable "ARM_CLIENT_SECRET" {
  description = "Azure Client Secret"
  type        = string
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "Azure Subscription ID"
  type        = string
  }
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform-poc"
  location = "West Europe"
}
