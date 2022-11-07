terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
 region  = "ca-central-1"
  access_key = "$AWS_ACCESS_KEY_ID"
   secret_key = "$AWS_SECRET_ACCESS_KEY"
  
}
