output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.site.id
}

output "bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.site.arn
}

output "website_endpoint" {
  description = "S3 static website endpoint URL"
  value       = "http://${aws_s3_bucket_website_configuration.site.website_endpoint}"
}

output "deploy_role_arn" {
  description = "IAM role ARN assumed by GitHub Actions via OIDC"
  value       = aws_iam_role.github_actions_deploy.arn
}

