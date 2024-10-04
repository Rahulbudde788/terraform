provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "one"{
count           = 5  
  ami           = "ami-0fff1b9a61dec8a5f"
  instance_type = "t2.micro"
}
