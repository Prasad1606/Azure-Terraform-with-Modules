variable "peering_name" {
  description = "The name of the Virtual Network Peering."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which the peering will be created."
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network where the peering will be created."
  type        = string
}

variable "remote_vnet_id" {
  description = "The ID of the remote Virtual Network to peer with."
  type        = string
}