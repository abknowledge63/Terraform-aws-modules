provider "aws" {
  region = "us-east-2"
}

module "golody_module" {
  source = "../terraform-modules/ec2-module"
  
}