terraform {
  backend "s3" {
    bucket         = "tf-build-state"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "tf-build-lock"
    encrypt        = true
  }
}