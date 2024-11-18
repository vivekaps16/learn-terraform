provider "vault" {
  address = "http://127.0.0.1:8200"
  token   = var.vault.token
  skip_tls_verification = true
}

variable "vault_token" {}

data "vault_generic_secret" "example" {
  path = "test/my_credentials"  
}


resource "local_file" "foo" {
  content  = data.vault_generic_secret.example.data["password"]
  filename = "/tmp/secret"  
}