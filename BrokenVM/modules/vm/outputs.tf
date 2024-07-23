output "vm_id" {
  value = azurerm_virtual_machine.example.ids # Error: Incorrect attribute, should be "id"
}
