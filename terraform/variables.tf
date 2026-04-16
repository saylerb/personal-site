variable "bucket_name" {
  description = "Globally unique S3 bucket name for the static site"
  type        = string
  default     = "saylerb-personal-site"
}

variable "region" {
  description = "AWS region for the bucket"
  type        = string
  default     = "us-east-1"
}
