terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.82.2"
    }
  }

  backend "s3" {
    bucket = "aws-9s-remote-state"
    key    = "remote-state-demo"
    region = "us-east-1"
    dynamodb_table = "aws-9s-locking"
  }

}

provider "aws" {
  region = "us-east-1"
}
