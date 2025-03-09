terraform {
  backend "s3" {
    bucket = "atarv-sudha-s3-1"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
