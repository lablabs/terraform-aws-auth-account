module "admin-label" {
  source  = "lablabs/label/null"
  version = "0.16.0"
  namespace   = var.namespace
  environment = var.environment
  name        = var.admin_name
  tags        = var.tags
  attributes  = var.attributes
}

module "other-label" {
  source  = "lablabs/label/null"
  version = "0.16.0"
  namespace   = var.namespace
  environment = var.environment
  name        = var.other_group_name
  tags        = var.tags
  attributes  = var.attributes
}
