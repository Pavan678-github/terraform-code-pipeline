
# terraform apply -var-file="app.tfvars" -var="createdBy=e2esa"

locals {
  name = "${var.project}-${var.prefix}"
  #s3_bucket_regional_domain_name = "${var.s3_origin_id}.${var.aws_region}.amazonaws.com"
  tags = {
    project      = var.project
    orgunit      = var.org_unit
    businessunit = var.business_unit
    costcenter   = var.cost_center
    createdby    = var.createdby
    createdon    = timestamp()
    appid        = var.appid
    environment  = terraform.workspace
  }
}

module "aws_cloudfront" {
  source = "../../modules/e2esa-module-aws-cloudfront"
  #source             = "git::https://github.com/e2eSolutionArchitect/terraform.git//providers/aws/modules/e2esa-module-aws-cloudfront?ref=main"
  name   = "${local.name}-${var.suffix}"
  s3_origin_id     = var.s3_origin_bucket_name
  cf_log_s3_bucket = "${var.cf_log_s3_bucket}.s3.amazonaws.com"
  cf_domain_names  = var.cf_domain_names
  tags                           = merge({ "resourcename" = "${local.name}-${var.suffix}" }, local.tags)
}