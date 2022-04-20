terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-salman"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
