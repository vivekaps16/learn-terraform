provider "vault" {
  address = "https://172.31.85.68:8200"
  token = var.vault_token
  skip_tls_verify = true
}

variable "vault_token" {}

data "vault_generic_secret" "example" {
  path = "credentials"
 }


resource "local_file" "foo" {
  content  = data.vault_generic_secret.example.data["password"]
  filename = "/tmp/secret"  
}