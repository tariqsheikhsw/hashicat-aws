terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "awscloudlab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
