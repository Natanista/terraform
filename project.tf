terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "my-acess-key"
  secret_key = "my-secret-key"
}

# Create a VPC
resource "aws_instance" "my-first-server" {
  ami = "ami-04505e74c0741db8d"
  instance_type = "t2-micro"

 
}