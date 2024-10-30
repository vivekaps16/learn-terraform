module "roboshop" {
  for_each = var.instances
  source = "./module"
  component_name = each.key  
}


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