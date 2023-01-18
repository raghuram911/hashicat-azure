terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-40e9f7"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
