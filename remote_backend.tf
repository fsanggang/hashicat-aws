terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fsanggang"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
