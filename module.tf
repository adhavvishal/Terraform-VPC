provider "aws" {
  region     = "ap-south-1"

}

module "terraform" {
  source = "mention source path of (ex- ../../abc)" 

  vpc_name                   = "demo-VPC"
  public_subnet_name         = "demo-pub-sub"
  private_subnet_name        = "demo-prv-sub"
  vpc_cidr_block             = "10.0.0.0/16"
  public_subnet_cidr_blocks  = "10.0.0.0/24"
  private_subnet_cidr_blocks = "10.0.1.0/24"
  igw_name                   = "demo-IGW"
  routeTable_name            = "demo-RT"
  routeTable_name_1          = "demo-RT-1"
  elasticIP_name             = "demo-EIP"
  nat_gateway_name           = "demo-NAT"
  security_group_name        = "demo-SG"
}
