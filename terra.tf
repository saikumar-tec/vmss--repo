provider "azurerm" {
 features {}
resource "azurerm_resource_group" "rg"
  name = "demo-rg"
 location = "central india"
}
