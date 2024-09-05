resource "null_resource" "main" {}

resource "null_resource" "bar" {}



provider "aws" {}

terraform {
  backend "s3" {}
}