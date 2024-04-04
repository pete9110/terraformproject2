resource "aws_instance" "ec2" {
  ami             = var.ami
  instance_type   = var.instance_type



  count = 1
  tags = {
    Name = "ec2instance"
  }

}
