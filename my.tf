provider "azurerm" {
 features {}
}

resource "azurerm_resource_group" "example" {
  name     = "sujitrg"
  location = "East US"
}
