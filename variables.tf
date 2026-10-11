variable "realm_lookup" {
  description = <<EOT
Map of realm_lookup, attributes below
Required:
    - realm
Optional:
    - attributes
    - default_default_client_scopes
    - default_optional_client_scopes
    - display_name_html
EOT

  type = map(object({
    realm                          = string
    attributes                     = optional(map(string))
    default_default_client_scopes  = optional(set(string))
    default_optional_client_scopes = optional(set(string))
    display_name_html              = optional(string)
  }))
}

