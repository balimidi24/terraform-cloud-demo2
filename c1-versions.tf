# Terraform Block
terraform {
  required_version = "~> 1.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
# Provider-1 for ap-south-1 (Default Provider)
provider "aws" {
  region  = var.aws_region
  profile = "default"
}




