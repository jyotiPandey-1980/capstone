terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.40.0"
    }
  }
}

# Configuration the aws region option to be used
provider "aws" {
  region = var.region
}
