provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "oyin_s3_bucket" {
  bucket = var.bucket_name
}
resource "aws_instance" "oyin_ec2" {
  ami = "ami-0b6d9d3d33ba97d99"
  instance_type = "t3.micro"
}