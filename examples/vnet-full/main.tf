terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.55.0"
    }
  }
  required_version = ">= 0.14"
}

provider "azurerm" {
  features {}
}

module "network" {
  source = "../../modules/vnet"
}