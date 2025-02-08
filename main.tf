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

module "lambda" {
  source = "./modules/lambda"
  lambda_name = "dev_env_snowflake" 
  s3_bucket = "edl-mig" 
  s3_key = "edl-mig/global_pay/bronze/app.zip" 
  
}