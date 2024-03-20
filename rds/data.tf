data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "melyuzyna"
    workspaces = {
      name = "vpc"
    }
  }
}