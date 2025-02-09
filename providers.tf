terraform {
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = "~>5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1" # Needs to be filled in with a specific AWS region

  # Configuration options can be added here if needed, for example:
  # access_key = ""
  # secret_key = ""
}
