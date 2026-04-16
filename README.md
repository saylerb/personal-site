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
