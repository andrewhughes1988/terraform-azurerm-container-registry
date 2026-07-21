resource "azurerm_container_registry" "acr" {
    name                                    = var.registry_name
    sku                                     = var.sku
    resource_group_name                     = module.resource_group.resource_group_name                         
    location                                = module.resource_group.location    
}