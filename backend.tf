terraform {
  backend "azurerm" {
    resource_group_name  = "rg-backend-valut"
    storage_account_name = "stacforbackendfile"
    container_name       = "stacforbackendfile-container"
    key                  = "terraform.uat.tfstate"
  }
}


