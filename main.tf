# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.65"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  subscription_id = "2ebea6a9-bb90-4f6b-9f44-fac61b0114b3"
  tenant_id       = "f6bd0f9c-ec65-4c2e-98d3-2911014543a1"
}

resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "westus2"
}
