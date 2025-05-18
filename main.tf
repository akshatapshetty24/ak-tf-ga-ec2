provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0fd05997b4dff7aac" # Replace with a valid AMI in ap-south-1
  instance_type = "t2.micro"
  tags = {
    Name = "GitHub-EC2"
  }
}
