module "aws" {
  source = "/terraform-aws-modules/vpc/aws"

  name            = var.vpc_name
  cidr            = var.VpcCIDR
  azs             = [var.zone1, var.zone2, var.zone3]
  private_subnets = [var.PriSub1CIDR, var.PriSub2CIDR, var.PriSub2CIDR]
  public_subnets  = [var.PubSub1CIDR, var.PubSub2CIDR, var.PubSub3CIDR]

  enable_nat_gateway   = true
  single_nat_gateway   = true
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name        = "Custom_VPC"
    Environment = "Production"
  }
  vpc_tags = {
    Name = var.vpc_name
  }
}
