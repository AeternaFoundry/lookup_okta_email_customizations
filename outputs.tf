output "email_customizations_lookup_id" {
  description = "Map of id values across all email_customizations_lookup, keyed the same as var.email_customizations_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_email_customizations.email_customizations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_customizations_lookup_brand_id" {
  description = "Map of brand_id values across all email_customizations_lookup, keyed the same as var.email_customizations_lookup except keys with no brand_id are omitted"
  value       = { for k, v in data.okta_email_customizations.email_customizations_lookup : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "email_customizations_lookup_email_customizations" {
  description = "Map of email_customizations values across all email_customizations_lookup, keyed the same as var.email_customizations_lookup except keys with no email_customizations are omitted"
  value       = { for k, v in data.okta_email_customizations.email_customizations_lookup : k => v.email_customizations if v.email_customizations != null && length(v.email_customizations) > 0 }
}
output "email_customizations_lookup_template_name" {
  description = "Map of template_name values across all email_customizations_lookup, keyed the same as var.email_customizations_lookup except keys with no template_name are omitted"
  value       = { for k, v in data.okta_email_customizations.email_customizations_lookup : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}

