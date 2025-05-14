terraform {
  backend "s3" {
    bucket = "terraform-7158"
    region = "eu-north-1"
    key = "terraform.tfstate"
    
  }
}