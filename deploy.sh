#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

BUCKET="$(terraform -chdir=terraform output -raw bucket_name)"
CLOUDFRONT_DOMAIN="$(terraform -chdir=terraform output -raw cloudfront_domain)"
SITE_URL="https://${CLOUDFRONT_DOMAIN}"

hugo --minify --baseURL "${SITE_URL}/"

aws s3 sync public/ "s3://${BUCKET}/" --delete

echo "Synced to s3://${BUCKET}/"
echo "Site: ${SITE_URL}"
