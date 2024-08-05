output "webapp_url" {
  value = azurerm_linux_web_app.TaskBoardWA.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.TaskBoardWA.outbound_ip_addresses
}
