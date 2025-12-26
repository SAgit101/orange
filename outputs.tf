output "client_id" {
  value = azuread_application.sp.application_id
}

output "object_id" {
  value = azuread_service_principal.sp.object_id
}
