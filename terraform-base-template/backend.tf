terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"  # Replace with your S3 bucket name
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}