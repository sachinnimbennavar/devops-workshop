provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-08a52ddb321b32a8c"
    instance_type = "t2.micro"
    key_name = "DevOps-test1"
}