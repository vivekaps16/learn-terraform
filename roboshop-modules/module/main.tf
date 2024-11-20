resource "aws_instance" "instance" {
  ami = "ami-09c813fb71547fc4f"
  instance_type = "t2.micro"
  vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
  tags = {
    Name = var.component_name
  }

}

resource "aws_route53_record" "record" {
  zone_id = "Z06362873ENTBVG3OQMG8"
  name    = "${var.component_name}-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.instance.private_ip]
}


variable "component_name" {}
