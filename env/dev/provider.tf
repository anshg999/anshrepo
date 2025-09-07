terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }
 backend "azurerm"{
    resource_group_name  = "ansh"
    storage_account_name = "ansh456"
    container_name       = "anshcontainer"
    key                  = "dev.terraform.tfstate"
    subscription_id = "ef88ee82-ddb3-44a3-970a-7a8e3296f3f5"
    
  }
}

provider "azurerm" {
  subscription_id = "ef88ee82-ddb3-44a3-970a-7a8e3296f3f5"
  features {}
}
