terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_storage_account" "mystoraehacct12x43" {
  name                     = "mystoraehacct12x43"
  resource_group_name      = "rg-beselam-aug-we"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}