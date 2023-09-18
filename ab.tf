provider "aws" {
  region     = "us-east-1"  # Change this to your desired AWS region
  access_key = "AKIA4DKDCM6SXPTNZWP5"
  secret_key = "b8Y9s7h5sJNj7ku/WxXC/22dQ9YdigwEFETyJY75"
}

# Define the EC2 instance resource
resource "aws_instance" "svp" {
  ami           = "ami-04cb4ca688797756f"  # Replace with the desired AMI ID
  instance_type = "t2.micro"               # Replace with the desired instance type
}