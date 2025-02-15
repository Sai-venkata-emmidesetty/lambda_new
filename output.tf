output "lambda_function_name" {
  description = "The name of the Lambda function"
  value       = module.lambda.lambda_function_name
}

output "lambda_function_arn" {
  description = "The ARN of the Lambda function"
  value       = module.lambda.lambda_function_arn
}

output "lambda_role_arn" {
  description = "The ARN of the IAM role used by lambda"
  value       = module.lambda.lambda_role_arn
}