terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DSTALWJ"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
