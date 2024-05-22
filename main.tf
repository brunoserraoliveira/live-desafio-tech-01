terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.50.0"
    }
  }

  backend "s3" {
    region = "us-east-1"
  }

}

provider "aws" {
  region = var.aws_region
}

