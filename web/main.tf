resource "aws_instance" "server" {
  ami = "ami-06b21ccaeff8cd686"
  instance_type = "t2.micro"
  subnet_id = var.pb_sub
  security_groups = [var.pb_sg]

  tags = {
    Name = "myserver"

  }
}