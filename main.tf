provider "aws" {
  region = "us-west-2"  # Update with your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c94855ba95c71c99"  # Replace with your desired AMI ID
  instance_type = "t2.micro"                # Replace with your desired instance type


}
