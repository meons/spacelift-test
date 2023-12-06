resource "azurerm_storage_account" "example" {
  name                     = "mysatestsimeon001"
  resource_group_name      = "rg-poc-chw365"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "test"
  }
}