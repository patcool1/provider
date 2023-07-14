resource "aws_db_instance" "patcool" {
  engine            = "mysql"
  instance_class    = "db.t3.micro"
  allocated_storage = 10
  storage_type      = "gp2"
  username          = "admin"
  password          = "password123"
  db_name           = "patcool"
}