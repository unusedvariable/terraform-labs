provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = "ap-southeast-3"
}

resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  count         = var.number_of_instances
  subnet_id     = var.subnet_id
  instance_type = var.instance_type
  key_name      = var.key_pair

  tags = {
    Name = var.instance_name
  }
} 