## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.2.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.5.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aws_codedeploy"></a> [aws\_codedeploy](#module\_aws\_codedeploy) | ../../modules/e2esa-module-aws-codedeploy | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_alarms"></a> [alarms](#input\_alarms) | n/a | `any` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_cd_app_name"></a> [cd\_app\_name](#input\_cd\_app\_name) | CodeDeploy | `any` | n/a | yes |
| <a name="input_createdBy"></a> [createdBy](#input\_createdBy) | n/a | `any` | n/a | yes |
| <a name="input_deployment_config_name"></a> [deployment\_config\_name](#input\_deployment\_config\_name) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_trigger_name"></a> [trigger\_name](#input\_trigger\_name) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_codedeploy_app_arn"></a> [aws\_codedeploy\_app\_arn](#output\_aws\_codedeploy\_app\_arn) | aws\_codedeploy arn |
