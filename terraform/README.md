# Terraform

Manages AWS infrastructure for this site. Currently: a s3 bucket
with local state in a single sandbox account.

## Prereqs

- Terraform `1.14.8` (via tfenv — see `.terraform-version`)
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
