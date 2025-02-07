
# terraform apply -var-file="app.tfvars" -var="createdBy=e2esa"

locals {
  name = "${var.project}-${var.prefix}"
  tags = {
    Project     = var.project
    CreatedBy   = var.createdBy
    CreatedOn   = timestamp()
    Environment = terraform.workspace
  }
}

module "aws_lb" {
  source                     = "../../modules/e2esa-module-aws-elb"
  name                       = "${local.name}-${var.lb_name}"
  internal                   = var.lb_internal
  load_balancer_type         = var.lb_load_balancer_type
  security_groups            = var.lb_security_groups
  subnets                    = var.lb_subnets
  enable_deletion_protection = var.lb_enable_deletion_protection

  lb_target_port = var.lb_target_port
  lb_protocol    = var.lb_protocol
  lb_target_type = var.lb_target_type
  vpc_id         = var.vpc_id

  lb_listener_port     = var.lb_listener_port
  lb_listener_protocol = var.lb_listener_protocol

  #lb_target_tag_name =var.lb_target_tag_name
  #lb_target_tag_values =var.lb_target_tag_values
  lb_target_tags_map = var.lb_target_tags_map

  tags = local.tags
}