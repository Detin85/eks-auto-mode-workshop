provider "aws" {
  region = var.aws_region
}

terraform {
  required_providers {
    
  }
  required_version = ">= 1.3.0"
}