terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstate2345vishu"
    container_name       = "tfstatecn"
    key                  = "dev.terraform.tfstate"
  }
}