terraform {
  backend "s3" {
    bucket = "terraformbuckets3okito"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}