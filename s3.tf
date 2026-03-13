resource "aws_vpc" "name" {
    cidr_block = "10.2.0.0/16"
    tags = {
      Name = shashi
    }
  
}