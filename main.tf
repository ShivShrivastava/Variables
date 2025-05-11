resource "azurerm_resource_group" "rg111" {
  name     = var.rg_name1
  location = var.rg_location1
}

resource "azurerm_resource_group" "rg112" {
  name     = var.rg_name2
  location = var.rg_location2
}

resource "azurerm_resource_group" "rg113" {
  name     = var.rg_name3
  location = var.rg_location3
}