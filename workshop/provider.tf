terraform {
  required_version = "0.12.16"

  backend "s3" {
    bucket = ""
    region = ""
    key = "/terraform.tfstate"
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.secret_key
}

