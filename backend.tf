terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "bupaalltfstate"
    container_name       = "alltfstate"
    key                  = "mojodentallaboratory.terraform.tfstate"
  }
}