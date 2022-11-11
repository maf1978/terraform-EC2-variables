resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  vpc_security_group_ids = ["sg-01b88d235d416419b"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
