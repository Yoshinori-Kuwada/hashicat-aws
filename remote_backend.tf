terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YoshiKuwa-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
