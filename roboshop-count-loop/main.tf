variable "instances" {
  default = [
    "frontend",
    "cart",
    "mysql",
    "mongodb",
    "user",
    "redis",
    "catalogue",
    "payment",
    "rabbitmq",
    "shipping",
    "dispatch",
   ]
}

resource "aws_instance" "instance" {
  count = length(var.instances)  
  ami = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
  tags = {
    Name = var.instances[count.index] 
  }

}

resource "aws_route53_record" "record" {
  count = length(var.instances)
  zone_id = "Z06362873ENTBVG3OQMG8"
  name    = "${var.instances[count.index]}-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.instance[count.index].private_ip]
}
