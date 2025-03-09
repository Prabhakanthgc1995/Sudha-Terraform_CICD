terraform {
  backend "s3" {
    bucket = "terraform-bucket-nikhil"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
