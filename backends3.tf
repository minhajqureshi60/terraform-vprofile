terraform {
  backend "s3" {
    bucket = "terra-vprofile-state22222"
    key    = "terraform/backend"
    region = "ap-northeast-1"
  }
}