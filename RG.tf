# Create Resource Groups
module "resource_group_1" {
  source   = "./modules/resource_group"
  name     = "rg1"
  location = "East US"
}

module "resource_group_2" {
  source   = "./modules/resource_group"
  name     = "rg2"
  location = "West US"
}