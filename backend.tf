# backend.tf

terraform {
  backend "s3" {
    bucket = "jy-w7-terraformbucket" # replace with your bucket
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    #use_lockfile = true
  }
}