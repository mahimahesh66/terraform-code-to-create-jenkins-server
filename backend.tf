terraform {
  backend "s3" {
    bucket = "young-minds-app-1"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
