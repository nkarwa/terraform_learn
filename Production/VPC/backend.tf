  terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraform-nits-aws"
    key            = "Production/VPC/terraform.tfstate"
    region         = "ap-south-1"
    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}