provider "aws" {
  region = "${var.region}"

  version = "~> 2.19"
}

terraform {
  required_version = ">= 0.12.4"
}