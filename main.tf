module "s3-webapp" {
  source  = "app.terraform.io/PersonalOrg28082024/s3-webapp/aws"
  version = "1.0.0"
  # insert required variables here
  name   = var.name
  region = var.region
  prefix = var.prefix
}