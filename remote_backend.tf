terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME-Insideinfo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
