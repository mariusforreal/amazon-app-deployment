terraform {
  backend "s3" {
    bucket = "devops-00237"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
