resource "null_resource" "main" {}

provider "aws" {}

terraform {
  backend "s3" {
    bucket = "girisha-b58-tf-state"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}