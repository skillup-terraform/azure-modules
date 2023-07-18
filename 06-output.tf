output "vm_network_id" {
  value = azurerm_virtual_network.terra_vm_network.id
}

output "resource_grp_out" {
  value = azurerm_resource_group.terra_rg.name
}