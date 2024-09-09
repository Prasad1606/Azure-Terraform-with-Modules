variable "name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "location" {
  description = "Location of the Virtual Network"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string
}

variable "address_space" {
  description = "Address space for the VNet"
  type        = list(string)
}
