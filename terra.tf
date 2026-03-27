provider "azurerm" {
 features {}
resource "azurerm_resource_group" "rg"
  name = "demo-rg"
 location = "central india"
}
 
 resource "azurerm_virtual_network" "vnet" {
  name = demo-vnet
 location = "azurerm_resource_group.rg.location"
 resource_group_name = "azurerm_resource_group.rg.location"
 address_space = ["10.0.0.0/24"]
 
}
keep on track
