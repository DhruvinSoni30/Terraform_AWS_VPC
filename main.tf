# Creating 1st VPC
module "vpc1" {
  source              = "./modules/VPC"
  env                 = var.env
  type                = var.type
  projectName         = var.vpcName1
  vpcCIDR             = var.vpcCIDR1
  publicSubnetAz1CIDR = var.publicSubnetAz1CIDR1
  publicSubnetAz2CIDR = var.publicSubnetAz2CIDR1
  publicSubnetAz3CIDR = var.publicSubnetAz3CIDR1
}

# Creating 2nd VPC
module "vpc2" {
  source              = "./modules/VPC"
  env                 = var.env
  type                = var.type
  projectName         = var.vpcName2
  vpcCIDR             = var.vpcCIDR2
  publicSubnetAz1CIDR = var.publicSubnetAz1CIDR2
  publicSubnetAz2CIDR = var.publicSubnetAz2CIDR2
  publicSubnetAz3CIDR = var.publicSubnetAz3CIDR2
}