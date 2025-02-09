module "lambda" {
  source = "./modules/lambda"
  lambda_name = "dev_env_snowflake" 
  s3_bucket = "edl-mig" 
  s3_key = "s3://edl-mig/global_pay/bronze/app.zip" 
}
