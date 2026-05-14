module "rg" {
  source   = "../../modules/resource-group"
  for_each = var.resource_groups
  name     = "rg-${each.key}"
  location = each.value
}