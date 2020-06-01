provider "aws" {

  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0470e33cd681b2476"
  instance_type =  "t2.micro"
  tags = {
    type = "terraform"
    role = "production"

  }
}