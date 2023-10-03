# Environment
variable "env" {
  type = string
}

# Type
variable "type" {
  type = string
}

# Region 
variable "region" {
  type = string
}

# VPC name 1
variable "vpcName1" {
  type = string
}

# VPC name 2
variable "vpcName2" {
  type = string
}

# VPC cidr
variable "vpcCIDR1" {
  type    = string
  default = "10.0.0.0/16"
}

# VPC cidr
variable "vpcCIDR2" {
  type    = string
  default = "20.0.0.0/16"
}

# CIDR of public subet in AZ1 
variable "publicSubnetAz1CIDR1" {
  type    = string
  default = "10.0.1.0/24"
}

# CIDR of public subet in AZ2
variable "publicSubnetAz2CIDR1" {
  type    = string
  default = "10.0.2.0/24"
}

# CIDR of public subet in AZ3
variable "publicSubnetAz3CIDR1" {
  type    = string
  default = "10.0.3.0/24"
}

# CIDR of public subet in AZ1 
variable "publicSubnetAz1CIDR2" {
  type    = string
  default = "20.0.1.0/24"
}

# CIDR of public subet in AZ2
variable "publicSubnetAz2CIDR2" {
  type    = string
  default = "20.0.2.0/24"
}

# CIDR of public subet in AZ3
variable "publicSubnetAz3CIDR2" {
  type    = string
  default = "20.0.3.0/24"
}