module "vpc" {
  source = "git::git@github.com:thesureshvadde/terraform-aws-vpc-advanced.git"
  vpc_cidr = var.vpc_cidr
  common_tags = var.common_tags
  project_name = var.project_name
  vpc_tags = var.vpc_tags

  public_subnet_cidr = var.public_subnet_cidr

  private_subnet_cidr = var.public_subnet_cidr

  database_subnet_cidr = var.public_subnet_cidr
}