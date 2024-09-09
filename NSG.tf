module "nsg1" {
  source              = "./modules/nsg"
  name                = "my-nsg1"
  location            = "East US"
  resource_group_name = module.resource_group_1.resource_group_name
}

module "nsg2" {
  source              = "./modules/nsg"
  name                = "my-nsg2"
  location            = "West US"
  resource_group_name = module.resource_group_2.resource_group_name
}