terraform {
  backend "s3" {
    bucket         = "devops-remote-state-huj"
    key            = "state-rds/terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "devops-remote-state-huj"
  }
}