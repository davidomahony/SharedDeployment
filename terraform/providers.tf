terraform {
  backend "azurerm" {
    resource_group_name  = "rg-movie-demo"
    storage_account_name = "samoviedemo"
    container_name       = "movie-api-appservices"
    key                  = "infra-tfstate"
  }
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
