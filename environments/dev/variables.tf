variable "resource_groups" {
  type = map(string)
  default = {
    "central"    = "Central India"
    "eastus"     = "East US"
    "westeurope" = "West Europe"
  }
}
