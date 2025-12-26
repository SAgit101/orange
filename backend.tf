terraform {
  backend "azurerm" {
    storage_account_name = "2ndstorageacct"
    container_name       = "tfstate"
    key                  = "batmansp/terraform.tfstate"
  }
}
