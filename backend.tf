# Creating S3 Bucket
terraform {
  backend "s3" {
    bucket         = "jenkins-terraform-iib-tfstate"
    key            = "dev/jenkins-terraform-iib-tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable"
  }
}