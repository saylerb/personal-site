#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

BUCKET="$(terraform -chdir=terraform output -raw bucket_name)"
WEBSITE_ENDPOINT="$(terraform -chdir=terraform output -raw website_endpoint)"

hugo --minify

aws s3 sync public/ "s3://${BUCKET}/" --delete

echo "Synced to s3://${BUCKET}/"
echo "Site: ${WEBSITE_ENDPOINT}"
