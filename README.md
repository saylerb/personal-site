# blog

## Deploy

Pushes to `main` deploy automatically via GitHub Actions to both
GitHub Pages and S3.

To deploy to S3 manually from your machine:

```sh
./deploy.sh
```

Infrastructure (S3 bucket, CloudFront distribution, GitHub Actions
OIDC role) is managed in [`terraform/`](./terraform/README.md).

### GitHub Actions configuration

The `Deploy to S3` workflow needs these set in repo settings
(Settings -> Secrets and variables -> Actions):

Secrets:
- `AWS_DEPLOY_ROLE_ARN` - from `terraform output -raw deploy_role_arn`

Variables:
- `AWS_S3_BUCKET_NAME` - from `terraform output -raw bucket_name`
- `AWS_S3_SITE_URL` - `https://` + `terraform output -raw cloudfront_domain`
- `AWS_CLOUDFRONT_DISTRIBUTION_ID` - from
  `terraform output -raw cloudfront_distribution_id`
