terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "dev/terraform.state"
    bucket         = "infra-tech-bucket"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locking-project"
  }
}


    # key            = "prod/terraform.state"
    # bucket         = "infra-tech-bucket"
    # region         = "us-east-1"
    # dynamodb_table = "terraform-state-locking-project"