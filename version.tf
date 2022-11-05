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
      version = "4.38.0"
    }
  }

  required_version = ">= 0.14.0"
}