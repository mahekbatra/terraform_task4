provider "google" {
  credentials = file("key.json")
  project     = var.project   
}

provider "aws" {
  region  = var.aws_region
  profile = var.profile 
}