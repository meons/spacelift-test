terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}

/*resource "azurerm_storage_account" "example" {
  name                     = "mysatestsimeon001"
  resource_group_name      = "rg-gch-ch-prod-gchjbx"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "test"
  }
}*/
