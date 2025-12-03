terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.24.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-south-1"
}

resource "aws_instance" "example"{
    ami = var.ami_id
    instance_type = var.instance_type
    associate_public_ip_address = true
}