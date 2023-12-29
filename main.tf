provider "aws" {
  region = "eu-north-1"

  # This approach is suitable for learning purposes, but it is not a recommended practice. 
  # Avoid storing AWS access keys in public repositories as it may result in unexpected cloud costs.
  # access_key = "**********"
  # secret_key = "**********"
}

# Instance type (aws_instance) and name (terraform-demo)
resource "aws_instance" "terraform-demo" {
  # You can free-tier eligible AMIs on the AWS web console.
  ami           = "ami-027ae750a83e2c590" 
  instance_type = "t3.micro"
}

