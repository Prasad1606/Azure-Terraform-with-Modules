module "subnet_nsg_association1" {
  source                    = "./modules/subnet_nsg_association" # Path to your module
  subnet_id                 = "/subscriptions/07174489-f427-4475-bf68-68081eb23208/resourceGroups/rg1/providers/Microsoft.Network/virtualNetworks/vnet1/subnets/subnet1"
  network_security_group_id = "/subscriptions/07174489-f427-4475-bf68-68081eb23208/resourceGroups/rg1/providers/Microsoft.Network/networkSecurityGroups/my-nsg1" # Replace with actual NSG ID
}

module "subnet_nsg_association2" {
  source                    = "./modules/subnet_nsg_association" # Path to your module
  subnet_id                 = "/subscriptions/07174489-f427-4475-bf68-68081eb23208/resourceGroups/rg2/providers/Microsoft.Network/virtualNetworks/vnet2/subnets/subnet2"
  network_security_group_id = "/subscriptions/07174489-f427-4475-bf68-68081eb23208/resourceGroups/rg2/providers/Microsoft.Network/networkSecurityGroups/my-nsg2" # Replace with actual NSG ID
}