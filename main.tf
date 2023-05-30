provider "aws" {
  access_key = "AKIA4OR2CB55NQN6YDU3"
  secret_key = "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"
  region     = "ap-south-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0447a12f28fddb066"
  instance_type = "t2.micro"
}
