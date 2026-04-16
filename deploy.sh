#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

BUCKET="$(terraform -chdir=terraform output -raw bucket_name)"

hugo --minify

aws s3 sync public/ "s3://${BUCKET}/" --delete

echo "Synced to s3://${BUCKET}/"
