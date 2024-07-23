variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
  default = "West US"
}

variable "vnet_name" {
  type = string
}

variable "vnet_address_space" {
  type = list(string)
}

variable "subnet_name" {
  type = string
}

variable "subnet_address_prefix" {
  type = number # Error: Incorrect type, should be string
}

variable "nic_name" {
  type = string
}

variable "vm_name" {
  type = string
}

variable "vm_size" {
  type = string
  default = "Standard_DS1_v2"
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}
