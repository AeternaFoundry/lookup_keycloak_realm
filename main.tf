data "keycloak_realm" "realm_lookup" {
  for_each = var.realm_lookup

  realm                          = each.value.realm
  attributes                     = each.value.attributes
  default_default_client_scopes  = each.value.default_default_client_scopes
  default_optional_client_scopes = each.value.default_optional_client_scopes
  display_name_html              = each.value.display_name_html
}

