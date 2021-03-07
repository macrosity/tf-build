resource "aws_instance" "demo_ec2" {
  ami           = "ami-0b22fcaf3564fb0c9"
  instance_type = "t2.micro"

  tags = {
    Name = "demo_ec2"
  }
}