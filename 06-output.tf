output "resource_group"{
    value = azurerm_resource_group.terra_rg.name
}

output "vm_id" {
  value = azurerm_linux_virtual_machine.terra-linux-vm-01.id
}