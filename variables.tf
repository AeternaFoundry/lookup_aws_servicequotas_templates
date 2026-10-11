variable "servicequotas_templates_lookup" {
  description = <<EOT
Map of servicequotas_templates_lookup, attributes below
Optional:
    - aws_region
    - region
EOT

  type = map(object({
    aws_region = optional(string)
    region     = optional(string)
  }))
}

