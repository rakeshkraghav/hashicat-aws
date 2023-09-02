terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ragrakes-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
