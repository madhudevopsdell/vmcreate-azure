# Configure the azurerm provider source and version requirements
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~2.88.0"
    }
  }
}
 
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
 
  subscription_id = "2ebea6a9-bb90-4f6b-9f44-fac61b0114b3"
  tenant_id       = "f6bd0f9c-ec65-4c2e-98d3-2911014543a1"
  client_id       = "0dc0e993-14c6-431e-9970-42fda2a84c0d"
  client_secret   = "sH~4QCD8G8LrFlC.dhP9iz.3o6-41_g4nh"
}
