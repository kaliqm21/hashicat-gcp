terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kmsai"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
