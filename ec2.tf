# this file creates ec2 instance 
resource "aws_instance" "web" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.allow_ssh.id]
  key_name = "ec2-key"
  tags = {
    Name = "HelloWorld"
  }
}

