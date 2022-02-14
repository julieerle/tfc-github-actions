terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.0.0"
    }
  }
  cloud {
    organization = "hashicorp-support-eng"

    workspaces {
      name = "julie-gh-actions-demo"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}
