resource "aws_security_group" "allow_ssh" {
  name        = "allow ssh"
  description = "Allow SSH from public"
  vpc_id      = aws_vpc.main.id

  ingress {
    description      = "Allow SSH"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = [aws_vpc.main.cidr_block]
  }


  tags = {
    Name = "allow_ssh"
  }
}
