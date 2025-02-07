## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.2.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.37.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aws_dynamodb"></a> [aws\_dynamodb](#module\_aws\_dynamodb) | ../../modules/e2esa-module-aws-dynamodb | n/a |
| <a name="module_aws_s3_bucket"></a> [aws\_s3\_bucket](#module\_aws\_s3\_bucket) | ../../modules/e2esa-module-aws-s3 | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_attr_name"></a> [attr\_name](#input\_attr\_name) | n/a | `any` | n/a | yes |
| <a name="input_attr_type"></a> [attr\_type](#input\_attr\_type) | n/a | `any` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_billing_mode"></a> [billing\_mode](#input\_billing\_mode) | n/a | `any` | n/a | yes |
| <a name="input_createdBy"></a> [createdBy](#input\_createdBy) | n/a | `any` | n/a | yes |
| <a name="input_db_table_name"></a> [db\_table\_name](#input\_db\_table\_name) | n/a | `any` | n/a | yes |
| <a name="input_enable_lifecycle_rule"></a> [enable\_lifecycle\_rule](#input\_enable\_lifecycle\_rule) | n/a | `any` | n/a | yes |
| <a name="input_hash_key"></a> [hash\_key](#input\_hash\_key) | n/a | `any` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_s3_bucket_name"></a> [s3\_bucket\_name](#input\_s3\_bucket\_name) | n/a | `any` | n/a | yes |
| <a name="input_s3_bucket_names"></a> [s3\_bucket\_names](#input\_s3\_bucket\_names) | S3 | `any` | n/a | yes |
| <a name="input_s3_versioning"></a> [s3\_versioning](#input\_s3\_versioning) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_dynamodb_table_id"></a> [aws\_dynamodb\_table\_id](#output\_aws\_dynamodb\_table\_id) | aws\_dynamodb\_table\_id |
| <a name="output_aws_s3_bucket_arn"></a> [aws\_s3\_bucket\_arn](#output\_aws\_s3\_bucket\_arn) | s3 arn |
| <a name="output_aws_s3_bucket_versioning_id"></a> [aws\_s3\_bucket\_versioning\_id](#output\_aws\_s3\_bucket\_versioning\_id) | s3 aws\_s3\_bucket\_versioning id |
