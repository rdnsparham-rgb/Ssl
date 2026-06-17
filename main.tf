terraform {
  required_version = "1.15.6"
}

provider "null" {}

resource "null_resource" "hello" {
  triggers = {
    message = "Hello from GitHub + Terraform Cloud 🚀"
  }
}
