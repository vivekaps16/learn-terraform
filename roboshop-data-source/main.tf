resource "aws_instance" "test" {
  ami = data.aws_ami.ami.id
  instance_type = "t2.micro"
  vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
  tags = {
    Name = "test" 
  }

}

data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "RHEL-9-DevOps-Practice"
  owners           = ["973714476881"]
