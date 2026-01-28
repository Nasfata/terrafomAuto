terraform {
  backend "s3" {
    bucket = "terraform-state-mohamed"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
