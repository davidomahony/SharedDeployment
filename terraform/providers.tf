terraform {
  required_version = ">=0.14.8"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.97.0"
    }
  }
}

provider "azurerm" {
  features {}
}