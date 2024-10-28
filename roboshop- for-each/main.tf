variable "instances" {
    default = {
      frontend = {}
      cart = {}
      mysql = {}
      mongodb = {}
      user = {}
      redis = {}
      catalogue = {}
      payment = {}
      rabbitmq = {}
      shipping = {}
      dispatch = {}
    }
}

resource "aws_instance" "instance" {
  for_each = var.instances  
  ami = "ami-09c813fb71547fc4f"
  instance_type = "t2.micro"
  vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
  tags = {
    Name = each.key 
  }

}

resource "aws_route53_record" "record" {
  for_each = var.instances
  zone_id = "Z06362873ENTBVG3OQMG8"
  name    = "${each.key}-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.instance[each.key].private_ip]
}
