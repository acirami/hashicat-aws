terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tonys-organization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
