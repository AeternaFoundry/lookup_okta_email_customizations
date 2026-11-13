output "email_customizations_lookup_id" {
  description = "Map of id values across all email_customizations_lookup, keyed the same as var.email_customizations_lookup"
  value       = { for k, v in data.okta_email_customizations.email_customizations_lookup : k => v.id }
}
output "email_customizations_lookup_brand_id" {
  description = "Map of brand_id values across all email_customizations_lookup, keyed the same as var.email_customizations_lookup"
  value       = { for k, v in data.okta_email_customizations.email_customizations_lookup : k => v.brand_id }
}
output "email_customizations_lookup_email_customizations" {
  description = "Map of email_customizations values across all email_customizations_lookup, keyed the same as var.email_customizations_lookup"
  value       = { for k, v in data.okta_email_customizations.email_customizations_lookup : k => v.email_customizations }
}
output "email_customizations_lookup_template_name" {
  description = "Map of template_name values across all email_customizations_lookup, keyed the same as var.email_customizations_lookup"
  value       = { for k, v in data.okta_email_customizations.email_customizations_lookup : k => v.template_name }
}

