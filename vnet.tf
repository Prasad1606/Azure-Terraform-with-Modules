# Create Virtual Networks
module "vnet_1" {
  source              = "./modules/vnet"
  name                = "vnet1"
  location            = "East US"
  resource_group_name = module.resource_group_1.resource_group_name
  address_space       = ["10.0.0.0/16"]
}

module "vnet_2" {
  source              = "./modules/vnet"
  name                = "vnet2"
  location            = "West US"
  resource_group_name = module.resource_group_2.resource_group_name
  address_space       = ["10.1.0.0/16"]
}

