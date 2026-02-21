provider "aws" {
  alias = "ap-south-2"
  region = "ap-south-2"
}

provider "aws" {
  alias = "ap-south-1"
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami = "ami-02774d409be696d81"
  instance_type = "t3.micro"
  provider = "aws.ap-south-2"
}

resource "aws_instance" "example2" {
  ami = "ami-019715e0d74f695be"
  instance_type = "t2.micro"
  provider = "aws.ap-south-1"
}


