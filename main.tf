module "tool" {
  source = "./module"
  for_each = var.instance_type

  tool_name             = var.tool_name
  instance_type         = each.value["instance_type"]
  zone_id               = var.zone_id
  policy-resource-list  = each.value["policy-resource-list"]
}