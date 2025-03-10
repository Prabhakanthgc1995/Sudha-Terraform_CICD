terraform {
  backend "s3" {
    bucket = "prabhakanth1995"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
