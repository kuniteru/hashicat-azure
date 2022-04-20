terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kuni-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
