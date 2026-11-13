output "realm_lookup_id" {
  description = "Map of id values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.id }
}
output "realm_lookup_access_code_lifespan" {
  description = "Map of access_code_lifespan values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.access_code_lifespan }
}
output "realm_lookup_access_code_lifespan_login" {
  description = "Map of access_code_lifespan_login values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.access_code_lifespan_login }
}
output "realm_lookup_access_code_lifespan_user_action" {
  description = "Map of access_code_lifespan_user_action values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.access_code_lifespan_user_action }
}
output "realm_lookup_access_token_lifespan" {
  description = "Map of access_token_lifespan values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.access_token_lifespan }
}
output "realm_lookup_access_token_lifespan_for_implicit_flow" {
  description = "Map of access_token_lifespan_for_implicit_flow values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.access_token_lifespan_for_implicit_flow }
}
output "realm_lookup_account_theme" {
  description = "Map of account_theme values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.account_theme }
}
output "realm_lookup_action_token_generated_by_admin_lifespan" {
  description = "Map of action_token_generated_by_admin_lifespan values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.action_token_generated_by_admin_lifespan }
}
output "realm_lookup_action_token_generated_by_user_lifespan" {
  description = "Map of action_token_generated_by_user_lifespan values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.action_token_generated_by_user_lifespan }
}
output "realm_lookup_admin_permissions_enabled" {
  description = "Map of admin_permissions_enabled values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.admin_permissions_enabled }
}
output "realm_lookup_admin_theme" {
  description = "Map of admin_theme values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.admin_theme }
}
output "realm_lookup_attributes" {
  description = "Map of attributes values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.attributes }
}
output "realm_lookup_browser_flow" {
  description = "Map of browser_flow values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.browser_flow }
}
output "realm_lookup_client_authentication_flow" {
  description = "Map of client_authentication_flow values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.client_authentication_flow }
}
output "realm_lookup_client_session_idle_timeout" {
  description = "Map of client_session_idle_timeout values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.client_session_idle_timeout }
}
output "realm_lookup_client_session_max_lifespan" {
  description = "Map of client_session_max_lifespan values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.client_session_max_lifespan }
}
output "realm_lookup_default_default_client_scopes" {
  description = "Map of default_default_client_scopes values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.default_default_client_scopes }
}
output "realm_lookup_default_optional_client_scopes" {
  description = "Map of default_optional_client_scopes values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.default_optional_client_scopes }
}
output "realm_lookup_default_signature_algorithm" {
  description = "Map of default_signature_algorithm values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.default_signature_algorithm }
}
output "realm_lookup_direct_grant_flow" {
  description = "Map of direct_grant_flow values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.direct_grant_flow }
}
output "realm_lookup_display_name" {
  description = "Map of display_name values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.display_name }
}
output "realm_lookup_display_name_html" {
  description = "Map of display_name_html values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.display_name_html }
}
output "realm_lookup_docker_authentication_flow" {
  description = "Map of docker_authentication_flow values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.docker_authentication_flow }
}
output "realm_lookup_duplicate_emails_allowed" {
  description = "Map of duplicate_emails_allowed values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.duplicate_emails_allowed }
}
output "realm_lookup_edit_username_allowed" {
  description = "Map of edit_username_allowed values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.edit_username_allowed }
}
output "realm_lookup_email_theme" {
  description = "Map of email_theme values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.email_theme }
}
output "realm_lookup_enabled" {
  description = "Map of enabled values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.enabled }
}
output "realm_lookup_first_broker_login_flow" {
  description = "Map of first_broker_login_flow values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.first_broker_login_flow }
}
output "realm_lookup_internal_id" {
  description = "Map of internal_id values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.internal_id }
}
output "realm_lookup_internationalization" {
  description = "Map of internationalization values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.internationalization }
}
output "realm_lookup_login_theme" {
  description = "Map of login_theme values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.login_theme }
}
output "realm_lookup_login_with_email_allowed" {
  description = "Map of login_with_email_allowed values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.login_with_email_allowed }
}
output "realm_lookup_oauth2_device_code_lifespan" {
  description = "Map of oauth2_device_code_lifespan values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.oauth2_device_code_lifespan }
}
output "realm_lookup_oauth2_device_polling_interval" {
  description = "Map of oauth2_device_polling_interval values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.oauth2_device_polling_interval }
}
output "realm_lookup_offline_session_idle_timeout" {
  description = "Map of offline_session_idle_timeout values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.offline_session_idle_timeout }
}
output "realm_lookup_offline_session_max_lifespan" {
  description = "Map of offline_session_max_lifespan values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.offline_session_max_lifespan }
}
output "realm_lookup_offline_session_max_lifespan_enabled" {
  description = "Map of offline_session_max_lifespan_enabled values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.offline_session_max_lifespan_enabled }
}
output "realm_lookup_organizations_enabled" {
  description = "Map of organizations_enabled values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.organizations_enabled }
}
output "realm_lookup_otp_policy" {
  description = "Map of otp_policy values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => one(v.otp_policy) }
}
output "realm_lookup_password_policy" {
  description = "Map of password_policy values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.password_policy }
}
output "realm_lookup_realm" {
  description = "Map of realm values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.realm }
}
output "realm_lookup_refresh_token_max_reuse" {
  description = "Map of refresh_token_max_reuse values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.refresh_token_max_reuse }
}
output "realm_lookup_registration_allowed" {
  description = "Map of registration_allowed values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.registration_allowed }
}
output "realm_lookup_registration_email_as_username" {
  description = "Map of registration_email_as_username values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.registration_email_as_username }
}
output "realm_lookup_registration_flow" {
  description = "Map of registration_flow values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.registration_flow }
}
output "realm_lookup_remember_me" {
  description = "Map of remember_me values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.remember_me }
}
output "realm_lookup_reset_credentials_flow" {
  description = "Map of reset_credentials_flow values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.reset_credentials_flow }
}
output "realm_lookup_reset_password_allowed" {
  description = "Map of reset_password_allowed values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.reset_password_allowed }
}
output "realm_lookup_revoke_refresh_token" {
  description = "Map of revoke_refresh_token values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.revoke_refresh_token }
}
output "realm_lookup_security_defenses" {
  description = "Map of security_defenses values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.security_defenses }
}
output "realm_lookup_smtp_server" {
  description = "Map of smtp_server values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.smtp_server }
  sensitive   = true
}
output "realm_lookup_ssl_required" {
  description = "Map of ssl_required values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.ssl_required }
}
output "realm_lookup_sso_session_idle_timeout" {
  description = "Map of sso_session_idle_timeout values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.sso_session_idle_timeout }
}
output "realm_lookup_sso_session_idle_timeout_remember_me" {
  description = "Map of sso_session_idle_timeout_remember_me values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.sso_session_idle_timeout_remember_me }
}
output "realm_lookup_sso_session_max_lifespan" {
  description = "Map of sso_session_max_lifespan values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.sso_session_max_lifespan }
}
output "realm_lookup_sso_session_max_lifespan_remember_me" {
  description = "Map of sso_session_max_lifespan_remember_me values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.sso_session_max_lifespan_remember_me }
}
output "realm_lookup_user_managed_access" {
  description = "Map of user_managed_access values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.user_managed_access }
}
output "realm_lookup_verify_email" {
  description = "Map of verify_email values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => v.verify_email }
}
output "realm_lookup_web_authn_passwordless_policy" {
  description = "Map of web_authn_passwordless_policy values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => one(v.web_authn_passwordless_policy) }
}
output "realm_lookup_web_authn_policy" {
  description = "Map of web_authn_policy values across all realm_lookup, keyed the same as var.realm_lookup"
  value       = { for k, v in data.keycloak_realm.realm_lookup : k => one(v.web_authn_policy) }
}

