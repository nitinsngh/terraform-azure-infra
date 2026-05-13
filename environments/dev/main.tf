module "rg" {
  source   = "../../modules/resource-group"
  name     = var.name
  location = var.location
}