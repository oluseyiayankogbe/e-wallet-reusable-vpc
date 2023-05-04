#0. Configure The Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}

# Configuration options
provider "aws" {
  region = var.region
}