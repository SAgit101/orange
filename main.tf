# Azure AD Application
resource "azuread_application" "batman" {
  display_name = "batmansp"
}

# Service Principal for the app
resource "azuread_service_principal" "batman" {
  application_id = azuread_application.batman.application_id
}
