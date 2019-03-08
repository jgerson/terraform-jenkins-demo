terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jgersonorg1"

    workspaces {
      name = "cat-demo-app"
    }
  }
}
