data "azuread_domains" "tenant" {
  only_initial = true
}

locals {
  domain = data.azuread_domains.tenant.domains[0].domain_name
}
