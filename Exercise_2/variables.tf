# TODO: Define the variable for aws_region
variable "aws_region" {
  description = "aws_region"
  type        = string
  default     = "us-east-1"
}

variable "output_archive_name" {
  type    = string
  default = "greet_lambda.zip"
}

variable "lambda_handler" {
  type    = string
  default = "greet_lambda.lambda_handler"
}

variable "lambda_role_name" {
  type    = string
  default = "iam_for_lambda"
}

variable "lambda_function_name" {
  type    = string
  default = "greet_lambda"
}
