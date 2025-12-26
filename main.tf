resource "azuread_application" "sp" {
  display_name = var.sp_name
}

resource "azuread_service_principal" "sp" {
  application_id = azuread_application.sp.application_id
}
