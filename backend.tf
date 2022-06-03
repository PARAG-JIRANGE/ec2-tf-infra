terraform {
  backend "s3" {
    bucket         = "ctl-terraform-state-file1"
    key            = "ec2/demo"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-state"
  }
}