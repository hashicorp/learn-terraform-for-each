terraform {
  cloud {
    workspaces {
      name = "learn-terraform-for-each"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16.0"
    }
  }

  required_version = "~> 1.2"
}
