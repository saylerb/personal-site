#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

BUCKET="$(terraform -chdir=terraform output -raw bucket_name)"
CLOUDFRONT_DOMAIN="$(terraform -chdir=terraform output -raw cloudfront_domain)"
DISTRIBUTION_ID="$(terraform -chdir=terraform output -raw cloudfront_distribution_id)"
SITE_URL="https://${CLOUDFRONT_DOMAIN}"

hugo --minify --baseURL "${SITE_URL}/"

aws s3 sync public/ "s3://${BUCKET}/" --delete

aws cloudfront create-invalidation \
  --distribution-id "${DISTRIBUTION_ID}" \
  --paths "/*" \
  >/dev/null

echo "Synced to s3://${BUCKET}/"
echo "Invalidated CloudFront distribution ${DISTRIBUTION_ID}"
echo "Site: ${SITE_URL}"
