# Environment
variable "env" {
  type = string
}

# Type
variable "type" {
  type = string
}

# Stack name
variable "projectName" {
  type = string
}

# Vpc cidr
variable "vpcCIDR" {
  type = string
}

# CIDR of public subet in AZ1 
variable "publicSubnetAz1CIDR" {
  type = string
}

# CIDR of public subet in AZ2
variable "publicSubnetAz2CIDR" {
  type = string
}

# CIDR of public subet in AZ3
variable "publicSubnetAz3CIDR" {
  type = string
}
