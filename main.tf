provider "aws" {
  region = "us-east-1"
}

module "ec2_only_group" {
  source = "./modules/ec2-only-group"

  group_name = "ec2-only-group"
}

module "full_access_group" {
  source = "./modules/full-access-group"

  group_name = "full-access-group"
}

