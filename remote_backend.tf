terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KellyWhiting-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
