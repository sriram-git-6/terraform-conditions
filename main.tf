resource "aws_instance" "instance1" {
  ami = var.ami_id
  instance_type = var.instance_name == "Mongodb" ? "t3.medium" : "t2.micro"
  }