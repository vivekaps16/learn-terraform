terraform {
  backend "s3" {
    bucket = "terraform-81"
    key    = "sample/prod/terraform.statefile"
    region = "us-east-1"
  }
}
