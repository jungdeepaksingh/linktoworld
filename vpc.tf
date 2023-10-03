# Define the VPC
resource "aws_vpc" "deepakvpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "deepakvpc" 
  }
}

