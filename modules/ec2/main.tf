resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  count = var.num_instance

  tags = {
    Name = "HelloWorld"
  }
}
