variable "resource_groups" {
  type = map(string)
  default = {
    "rg_central" = "Central India"
    "rg_eastus" = "East US"
    "rg_westeurope" = "West Europe"
  }
}

variable "location" {
  type = string
}