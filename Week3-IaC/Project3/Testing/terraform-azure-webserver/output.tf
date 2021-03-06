output "public_ip_address" {
  description = "The actual ip address allocated for the resource."
  value       = main.azurerm_public_ip.vm.*.ip_address
}
