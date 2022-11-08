terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cabanda"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
