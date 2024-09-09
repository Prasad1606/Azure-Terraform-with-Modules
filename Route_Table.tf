module "route_table1" {
  source              = "./modules/route_table"
  name                = "my-route-table1"
  location            = "East US"
  resource_group_name = module.resource_group_1.resource_group_name
}

module "route_table2" {
  source              = "./modules/route_table"
  name                = "my-route-table2"
  location            = "West US"
  resource_group_name = module.resource_group_2.resource_group_name
}