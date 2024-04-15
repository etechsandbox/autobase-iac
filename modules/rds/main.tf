resource "aws_db_instance" "default" {
  allocated_storage    = 10
  db_name              = "mydb"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  username             = var.user_name
  password             = var.user_password
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}
