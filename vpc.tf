resource "aws_vpc" "chat" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "chat-vpc"
  }
}