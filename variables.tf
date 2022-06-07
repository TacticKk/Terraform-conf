##### ALL VARIABLES #####

#Variables resource group
variable "resource_group_name" {
  type    = string
  default = "RG_test_test"
}

#Variables network
variable "NSG_name" {
  type    = string
  default = "NSG"
}
variable "Vnet_name" {
  type    = string
  default = "myVnet"
}

#Variables virtual machines
variable "size" {
  type    = string
  default = "Standard_DS1_v2"
}
variable "vm_admin_username" {
  type    = string
  default = "Antoine"
}
variable "vm_admin_password" {
  type    = string
  default = "Pa$$w0rd123!"
}
variable "storage_account_type" {
  type    = string
  default = "Standard_LRS"
}
variable "caching" {
  type    = string
  default = "ReadWrite"
}
variable "osdisk" {
  type    = string
  default = "myosdisk"
}

#Variables count
variable "number_count" {
  type    = number
  default = 4
}
