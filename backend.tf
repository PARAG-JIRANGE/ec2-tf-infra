terraform {
  backend "s3" {
    bucket         = "jenkine-practice"
    key            = "ec2/demo"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-state"
  }
}
