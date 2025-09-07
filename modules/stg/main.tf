resource "azurerm_storage_account" "stgb" {
  name                     = var.stg
  resource_group_name      = var.rg
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}