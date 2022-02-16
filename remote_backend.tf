terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testtalrejaOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
