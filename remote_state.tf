terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jgerson1org"

    workspaces {
      name = "cat-demo-app"
    }
  }
}
