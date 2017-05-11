provider "aws" {
  access_key = "AWS_ACCESS_KEY_ID"
  secret_key = "AWS_SECRET_ACCESS_KEY"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-a8d2d7ce"
  instance_type = "t2.micro"
}
