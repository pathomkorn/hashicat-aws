terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "piggy"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
