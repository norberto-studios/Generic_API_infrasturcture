terraform {

  cloud {
    organization = "norbertostudios"

    workspaces {
      name = "Generic_API_infrasturcture"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}