terraform {
  required_version = ">= 1.0.0"

  backend "s3" {
    bucket = "dpr-terraform-state-bucket-9-4"
    key    = "terraform.tfstate" 
    region = "us-east-1"
    encrypt = true
  }
}
