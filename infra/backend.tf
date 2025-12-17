terraform {
  backend "azurerm" {
    resource_group_name  = "rg-devops"
    storage_account_name = "tfstatecurso22169"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
