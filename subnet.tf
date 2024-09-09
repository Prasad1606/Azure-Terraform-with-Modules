# Create Subnets for VNet 1
module "subnet_1" {
  source               = "./modules/subnet"
  name                 = "subnet1"
  resource_group_name  = module.resource_group_1.resource_group_name
  virtual_network_name = module.vnet_1.vnet_name
  address_prefixes     = ["10.0.1.0/24"]
}

# Create Subnets for VNet 2
module "subnet_2" {
  source               = "./modules/subnet"
  name                 = "subnet2"
  resource_group_name  = module.resource_group_2.resource_group_name
  virtual_network_name = module.vnet_2.vnet_name
  address_prefixes     = ["10.1.1.0/24"]
}
