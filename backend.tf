# Creating S3 Bucket
terraform {
  backend "s3" {
    bucket         = "jenkins-terraform-iib-tfstate"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable"
  }
}