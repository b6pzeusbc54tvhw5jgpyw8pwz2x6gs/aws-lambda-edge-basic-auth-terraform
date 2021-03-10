output "lambda_arn" {
  value       = concat(aws_lambda_function.basic_auth.*.qualified_arn, [""])[0]
  description = "Lambda function ARN with version"
}
