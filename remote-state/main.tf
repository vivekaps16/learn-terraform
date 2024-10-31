terraform {
  backend "s3" {
    bucket = "terraform-81"
    key    = "terraform.statefile"
    region = "us-east-1"
  }
}


resource "null_resource" "test" {
  
}