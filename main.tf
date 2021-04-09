provider "aws" {
  region = "us-east-2"
}

module "module-tutorial" {
  source = "github.com/abknowledge63/Terraform-aws-modules/ec2-module/"
  
}