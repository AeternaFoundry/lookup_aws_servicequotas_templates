output "servicequotas_templates_lookup_id" {
  description = "Map of id values across all servicequotas_templates_lookup, keyed the same as var.servicequotas_templates_lookup"
  value       = { for k, v in data.aws_servicequotas_templates.servicequotas_templates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicequotas_templates_lookup_aws_region" {
  description = "Map of aws_region values across all servicequotas_templates_lookup, keyed the same as var.servicequotas_templates_lookup"
  value       = { for k, v in data.aws_servicequotas_templates.servicequotas_templates_lookup : k => v.aws_region if v.aws_region != null && length(v.aws_region) > 0 }
}
output "servicequotas_templates_lookup_region" {
  description = "Map of region values across all servicequotas_templates_lookup, keyed the same as var.servicequotas_templates_lookup"
  value       = { for k, v in data.aws_servicequotas_templates.servicequotas_templates_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicequotas_templates_lookup_templates" {
  description = "Map of templates values across all servicequotas_templates_lookup, keyed the same as var.servicequotas_templates_lookup"
  value       = { for k, v in data.aws_servicequotas_templates.servicequotas_templates_lookup : k => v.templates if v.templates != null && length(v.templates) > 0 }
}

