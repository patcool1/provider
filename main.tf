resource "aws_instance" "example" {
  ami           = "ami-06ca3ca175f37dd66"
  instance_type = "t3.micro"

  tags = {
    Name  = "patcool"
    Team  = "DevOps"
    Onwer = "patcool"

  }
}