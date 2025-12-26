terraform {
  backend "azurerm" {
    storage_account_name = "2ndstorageacct"
    container_name       = "tfstate"
    key                  = "kaptaan12/terraform.tfstate"

    resource_group_name  = "1resourcegroup"
    use_azuread_auth     = true
  }
}
