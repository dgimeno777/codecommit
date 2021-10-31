terraform {
  backend "s3" {
    bucket  = "dgimeno-repos"
    key     = "codecommit/s3/terraform.tfstate"
    region  = "us-east-1"
    profile = "codecommit"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  profile = "codecommit"
}
