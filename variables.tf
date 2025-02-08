variable "aws_region" {
  description = "The AWS region to deploy my lambda"
  type        = string
  default     = "us-east-1" //need to check the region
}

variable "lambda_function_name" {
  type = string # You should explicitly define the type for all variables
}

variable "s3_bucket" {
  type = string # You should explicitly define the type for all variables
}

variable "s3_key" {
  type = string # You should explicitly define the type for all variables
}


variable "snowflake_schema" {
  type = string # You should explicitly define the type for all variables
}