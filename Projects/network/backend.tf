terraform {
  backend "s3" {
    bucket = "terraformbackendstore"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
