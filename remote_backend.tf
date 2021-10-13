terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jorge-canellas-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
