variable "email_customizations_lookup" {
  description = <<EOT
Map of email_customizations_lookup, attributes below
Required:
    - brand_id
    - template_name
EOT

  type = map(object({
    brand_id      = string
    template_name = string
  }))
}

