terraform {
  backend "s3" {
    bucket  = "nidhinsr-dump"
    key  = "terraform/state"
    region = "us-east-2"
  }
}


