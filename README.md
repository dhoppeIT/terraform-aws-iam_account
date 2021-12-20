# terraform-aws-iam_account

Terraform module to manage the Amazon Web Services resources (aws_iam_account_alias, aws_iam_account_password_policy).

## Graph

![Graph](https://github.com/dhoppeIT/terraform-aws-iam_account/blob/main/rover.png)

## Usage

Copy and paste into your Terraform configuration, insert the variables and run ```terraform init```:

```hcl
module "aws-iam_account" {
  source = "dhoppeIT/iam_account/aws"

  account_alias = "dhoppeIT"

  max_password_age             = 90
  minimum_password_length      = 32
  password_reuse_prevention    = 3
  require_lowercase_characters = true
  require_numbers              = true
  require_symbols              = true
  require_uppercase_characters = true
}
```

<!--- BEGIN_TF_DOCS --->
<!--- END_TF_DOCS --->

## Authors

Created and maintained by [Dennis Hoppe](https://github.com/dhoppeIT/).

## License

Apache 2 licensed. See [LICENSE](https://github.com/dhoppeIT/terraform-aws-iam_account/blob/main/LICENSE) for full details.
