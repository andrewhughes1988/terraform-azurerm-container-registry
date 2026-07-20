resource azurerm_resource_group "rg" {
    name                                    = var.resource_group_name
    location                                = var.location
}

resource "azurerm_container_registry" "acr" {
    name                                    = var.registry_name
    resource_group_name                     = rg.name
    location                                = rg.location
    sku                                     = var.sku
}