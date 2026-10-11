data "okta_email_customizations" "email_customizations_lookup" {
  for_each = var.email_customizations_lookup

  brand_id      = each.value.brand_id
  template_name = each.value.template_name
}

