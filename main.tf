provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0eb7496c2e0403237"
  instance_type = "t2.micro"
}