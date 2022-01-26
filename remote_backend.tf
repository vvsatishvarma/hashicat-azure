terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "www-dev-atyeti"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
