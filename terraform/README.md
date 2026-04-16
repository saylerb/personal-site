# Terraform

Manages AWS infrastructure for this site. Currently: a private S3
bucket, a CloudFront distribution fronting it via OAC, and an IAM
role assumed by GitHub Actions via OIDC for deploys. Local state,
single sandbox account.

## Prereqs

- Terraform `1.14.8` (via tfenv - see `.terraform-version`)
- AWS CLI configured: `aws sts get-caller-identity`

## Usage

Run from this directory. State is local and gitignored.

```sh
terraform init      # first time only
terraform plan      # preview changes
terraform apply     # create/update resources
terraform destroy   # tear down (bucket must be empty)
```

Override defaults with `-var="bucket_name=..."` or a `terraform.tfvars` file.

## Outputs

- `bucket_name`, `bucket_arn` - S3 bucket identifiers
- `cloudfront_domain` - CloudFront distribution domain (serve over
  `https://`); update the `AWS_S3_SITE_URL` variable in GitHub
  Actions to this value
- `cloudfront_distribution_id` - used for cache invalidations
- `deploy_role_arn` - IAM role ARN; set as the `AWS_DEPLOY_ROLE_ARN`
  secret in GitHub Actions so the deploy workflow can assume it
