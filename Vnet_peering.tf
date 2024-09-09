module "vnet_peering_1" {
  source              = "./modules/Vnet_peering"
  peering_name        = "peer2to1"
  resource_group_name = module.resource_group_2.resource_group_name
  vnet_name           = module.vnet_2.vnet_name
  remote_vnet_id      = "/subscriptions/07174489-f427-4475-bf68-68081eb23208/resourceGroups/rg1/providers/Microsoft.Network/virtualNetworks/vnet1" # Replace with actual remote VNet ID
}

module "vnet_peering_2" {
  source              = "./modules/Vnet_peering"
  peering_name        = "peer1to2"
  resource_group_name = module.resource_group_1.resource_group_name
  vnet_name           = module.vnet_1.vnet_name
  remote_vnet_id      = "/subscriptions/07174489-f427-4475-bf68-68081eb23208/resourceGroups/rg2/providers/Microsoft.Network/virtualNetworks/vnet2" # Replace with actual remote VNet ID
}