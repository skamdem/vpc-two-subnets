provider "aws" {
  region = var.region
}

module "my_vpc_subnets" {
  source = "./vpc-subnets-module"

  # Input variables
  vpc_cidr_range     = var.vpc_cidr_range
  subnet1_cidr_range = var.subnet1_cidr_range
  subnet2_cidr_range = var.subnet2_cidr_range
}