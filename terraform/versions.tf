terraform {
  required_version = ">= 1.7.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  backend "azurerm" {
    use_cli              = true
    use_azuread_auth     = true
    resource_group_name  = "koalatech-week08-rg"
    storage_account_name = "koalatechw08bhaveshst"
    container_name       = "tfstate"
    key                  = "koalatech-week08.tfstate"
  }
}

provider "azurerm" {
  features {}
}