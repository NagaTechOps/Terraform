provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "Ganapathi" {
  ami ="ami-02774d409be696d81"
  instance_type ="t3.micro"
}
resource "aws_s3_bucket" "Ganapathi" {
  bucket = "ganapathi-terraform-demo-bucket-12345"
}

