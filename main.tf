data "aws_servicequotas_templates" "servicequotas_templates_lookup" {
  for_each = var.servicequotas_templates_lookup

  aws_region = each.value.aws_region
  region     = each.value.region
}

