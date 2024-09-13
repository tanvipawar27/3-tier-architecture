terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.67.0"
    }
  }
}


provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA2UC3A7V24EHCFHPL"
  secret_key = "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"
}