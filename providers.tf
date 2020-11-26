terraform {
  required_providers {
    aws = {
      version = "3.0.0"
    }
  }

  backend "remote" {
    organization = "dp-insight"
    workspaces {
      name = "gh-actions-demo"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
