provider "vault" {
  address = "http://172.31.85.68:8200"
  token   = var.vault_token
  skip_tls_verification = true
}

variable "vault_token" {}

data "vault_kv_secret_v2" "example" {
  name = "credentials"
  mount = "test"
}


#resource "local_file" "foo" {
#  content  = data.vault_generic_secret.example.data["password"]
#  filename = "/tmp/secret"  
#}