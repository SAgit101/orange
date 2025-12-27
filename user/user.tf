resource "azuread_user" "batman" {
  user_principal_name = "batman@${local.domain}"
  display_name        = "Batman"
  mail_nickname       = "batman"

  password = var.user_password
  force_password_change = false

  account_enabled = true
}
