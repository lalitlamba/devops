resource "aws_instance" "my_ec2" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  key_name      = "my_key"

  tags = {
    Name = "MyInstance"
  }
}

output "instance_public_ip" {
  value = aws_instance.my_ec2.public_ip
}

