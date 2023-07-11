# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-07112023"
    key    = "remote.tfstate"
    region = "us-west-2"
  }
}
