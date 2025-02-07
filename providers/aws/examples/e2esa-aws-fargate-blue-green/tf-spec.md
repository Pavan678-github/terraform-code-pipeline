## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.2.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.5.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aws_lb"></a> [aws\_lb](#module\_aws\_lb) | ../../modules/e2esa-module-aws-elb | n/a |
| <a name="module_ecs_cluster"></a> [ecs\_cluster](#module\_ecs\_cluster) | ../../modules/e2esa-module-aws-ecs-cluster | n/a |
| <a name="module_ecs_service"></a> [ecs\_service](#module\_ecs\_service) | ../../modules/e2esa-module-aws-ecs-service | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_appautoscaling_target.scale_target](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/appautoscaling_target) | resource |
| [aws_autoscaling_policy.scale_down](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_policy) | resource |
| [aws_autoscaling_policy.scale_up](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_policy) | resource |
| [aws_cloudwatch_metric_alarm.scale_down_alarm](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_metric_alarm) | resource |
| [aws_cloudwatch_metric_alarm.scale_up_alarm](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_metric_alarm) | resource |
| [aws_codedeploy_app.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codedeploy_app) | resource |
| [aws_codedeploy_deployment_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codedeploy_deployment_group) | resource |
| [aws_iam_role.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy_attachment.AWSCodeDeployRole](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_lb.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb) | resource |
| [aws_lb_listener.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_listener) | resource |
| [aws_lb_target_group.blue_tg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group) | resource |
| [aws_lb_target_group.green_tg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group) | resource |
| [aws_security_group.lb_sg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_sns_topic.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic) | resource |
| [aws_network_interface.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/network_interface) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_alarms"></a> [alarms](#input\_alarms) | n/a | `any` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | n/a | `any` | n/a | yes |
| <a name="input_awslogs_group_name"></a> [awslogs\_group\_name](#input\_awslogs\_group\_name) | n/a | `any` | n/a | yes |
| <a name="input_awslogs_stream_prefix"></a> [awslogs\_stream\_prefix](#input\_awslogs\_stream\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_compute_platform"></a> [compute\_platform](#input\_compute\_platform) | n/a | `any` | n/a | yes |
| <a name="input_container_insights"></a> [container\_insights](#input\_container\_insights) | n/a | `any` | n/a | yes |
| <a name="input_create_ecs_cluster"></a> [create\_ecs\_cluster](#input\_create\_ecs\_cluster) | ECS Cluster | `any` | n/a | yes |
| <a name="input_createdBy"></a> [createdBy](#input\_createdBy) | n/a | `any` | n/a | yes |
| <a name="input_deployment_config_name"></a> [deployment\_config\_name](#input\_deployment\_config\_name) | n/a | `any` | n/a | yes |
| <a name="input_ecs_app_count"></a> [ecs\_app\_count](#input\_ecs\_app\_count) | n/a | `any` | n/a | yes |
| <a name="input_ecs_app_image"></a> [ecs\_app\_image](#input\_ecs\_app\_image) | n/a | `any` | n/a | yes |
| <a name="input_ecs_app_name"></a> [ecs\_app\_name](#input\_ecs\_app\_name) | n/a | `any` | n/a | yes |
| <a name="input_ecs_app_port"></a> [ecs\_app\_port](#input\_ecs\_app\_port) | n/a | `any` | n/a | yes |
| <a name="input_ecs_cluster_id"></a> [ecs\_cluster\_id](#input\_ecs\_cluster\_id) | n/a | `any` | n/a | yes |
| <a name="input_ecs_cluster_name"></a> [ecs\_cluster\_name](#input\_ecs\_cluster\_name) | n/a | `any` | n/a | yes |
| <a name="input_ecs_container_insights"></a> [ecs\_container\_insights](#input\_ecs\_container\_insights) | n/a | `any` | n/a | yes |
| <a name="input_ecs_execution_role_arn"></a> [ecs\_execution\_role\_arn](#input\_ecs\_execution\_role\_arn) | n/a | `any` | n/a | yes |
| <a name="input_ecs_fargate_cpu"></a> [ecs\_fargate\_cpu](#input\_ecs\_fargate\_cpu) | n/a | `any` | n/a | yes |
| <a name="input_ecs_fargate_cpu_memory"></a> [ecs\_fargate\_cpu\_memory](#input\_ecs\_fargate\_cpu\_memory) | n/a | `any` | n/a | yes |
| <a name="input_ecs_launch_type"></a> [ecs\_launch\_type](#input\_ecs\_launch\_type) | n/a | `any` | n/a | yes |
| <a name="input_ecs_network_mode"></a> [ecs\_network\_mode](#input\_ecs\_network\_mode) | n/a | `any` | n/a | yes |
| <a name="input_ecs_port_mappings"></a> [ecs\_port\_mappings](#input\_ecs\_port\_mappings) | n/a | `any` | n/a | yes |
| <a name="input_ecs_security_group_ids"></a> [ecs\_security\_group\_ids](#input\_ecs\_security\_group\_ids) | n/a | `any` | n/a | yes |
| <a name="input_ecs_service_name"></a> [ecs\_service\_name](#input\_ecs\_service\_name) | n/a | `any` | n/a | yes |
| <a name="input_ecs_subnets"></a> [ecs\_subnets](#input\_ecs\_subnets) | n/a | `any` | n/a | yes |
| <a name="input_ecs_task_family"></a> [ecs\_task\_family](#input\_ecs\_task\_family) | ECS Service | `any` | n/a | yes |
| <a name="input_ecs_task_name"></a> [ecs\_task\_name](#input\_ecs\_task\_name) | n/a | `any` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | n/a | `any` | n/a | yes |
| <a name="input_lb_enable_deletion_protection"></a> [lb\_enable\_deletion\_protection](#input\_lb\_enable\_deletion\_protection) | n/a | `any` | n/a | yes |
| <a name="input_lb_internal"></a> [lb\_internal](#input\_lb\_internal) | Load Balancer variable "lb\_name" {} | `any` | n/a | yes |
| <a name="input_lb_listener_port"></a> [lb\_listener\_port](#input\_lb\_listener\_port) | n/a | `any` | n/a | yes |
| <a name="input_lb_listener_protocol"></a> [lb\_listener\_protocol](#input\_lb\_listener\_protocol) | n/a | `any` | n/a | yes |
| <a name="input_lb_load_balancer_type"></a> [lb\_load\_balancer\_type](#input\_lb\_load\_balancer\_type) | n/a | `any` | n/a | yes |
| <a name="input_lb_protocol"></a> [lb\_protocol](#input\_lb\_protocol) | n/a | `any` | n/a | yes |
| <a name="input_lb_security_groups"></a> [lb\_security\_groups](#input\_lb\_security\_groups) | n/a | `any` | n/a | yes |
| <a name="input_lb_subnets"></a> [lb\_subnets](#input\_lb\_subnets) | n/a | `any` | n/a | yes |
| <a name="input_lb_target_port"></a> [lb\_target\_port](#input\_lb\_target\_port) | n/a | `any` | n/a | yes |
| <a name="input_lb_target_type"></a> [lb\_target\_type](#input\_lb\_target\_type) | n/a | `any` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_scale_target_max_capasity"></a> [scale\_target\_max\_capasity](#input\_scale\_target\_max\_capasity) | n/a | `any` | n/a | yes |
| <a name="input_scale_target_min_capasity"></a> [scale\_target\_min\_capasity](#input\_scale\_target\_min\_capasity) | Auto Scaling | `any` | n/a | yes |
| <a name="input_target_group_arns"></a> [target\_group\_arns](#input\_target\_group\_arns) | n/a | `any` | n/a | yes |
| <a name="input_trigger_events"></a> [trigger\_events](#input\_trigger\_events) | n/a | `any` | n/a | yes |
| <a name="input_trigger_name"></a> [trigger\_name](#input\_trigger\_name) | n/a | `any` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_asg_arn"></a> [asg\_arn](#output\_asg\_arn) | Auto Scaling Group ARN |
