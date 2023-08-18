terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pursachi-tfcloud-trail"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
