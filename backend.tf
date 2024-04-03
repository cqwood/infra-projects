terraform {
  backend "s3" {
    bucket  = "tfstate-backend-htmx"
    key     = "terraform.tfstate"
    region  = "us-east-2"
    encrypt = true
  }
}