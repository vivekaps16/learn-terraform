resource "aws_instance" "frontend" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "frontend" 
    }
  
}

resource "aws_route53_record" "frontend" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "frontend-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.frontend.private_ip]
}

resource "aws_instance" "Mmongodb" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "mongodb" 
    }
  
}

resource "aws_route53_record" "mongodb" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "mongodb-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.mongodb.private_ip]
}

resource "aws_instance" "catalogue" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "catalogue" 
    }
  
}

resource "aws_route53_record" "catalogue" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "catalogue-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.catalogue.private_ip]
}

resource "aws_instance" "redis" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "redis" 
    }
  
}

resource "aws_route53_record" "redis" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "redis-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.redis.private_ip]
}

resource "aws_instance" "user" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "user" 
    }
  
}

resource "aws_route53_record" "user" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "user-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.user.private_ip]
}

resource "aws_instance" "cart" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "cart" 
    }
  
}

resource "aws_route53_record" "cart" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "cart-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.cart.private_ip]
}


resource "aws_instance" "mysql" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "mysql" 
    }
  
}

resource "aws_route53_record" "mysql" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "mysql-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.mysql.private_ip]
}


resource "aws_instance" "shipping" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "shipping" 
    }
  
}

resource "aws_route53_record" "shipping" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "shipping-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.shipping.private_ip]
}


resource "aws_instance" "rabbitmq" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "rabbitmq" 
    }
  
}

resource "aws_route53_record" "rabbitmq" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "rabbitmq-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.rabbitmq.private_ip]
}


resource "aws_instance" "payment" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "payment" 
    }
  
}

resource "aws_route53_record" "payment" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "payment-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.payment.private_ip]
}


resource "aws_instance" "dispatch" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
    vpc_security_group_ids= ["sg-07a0852eaf0b31296"]
    tags = {
      Name = "dispatch" 
    }
  
}

resource "aws_route53_record" "dispatch" {
  zone_id = "${Z06362873ENTBVG3OQMG8}"
  name    = "dispatch-dev.devopspractice.info"
  type    = "A"
  ttl     = "30"
  records = [aws.instance.dispatch.private_ip]
}