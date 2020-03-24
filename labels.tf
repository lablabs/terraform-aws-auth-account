module "admin-label" {
  source      = "../label"
  namespace   = var.namespace
  environment = var.environment
  name        = var.admin_name
  tags        = var.tags
  attributes  = var.attributes
}

module "other-label" {
  source      = "../label"
  namespace   = var.namespace
  environment = var.environment
  name        = var.other_group_name
  tags        = var.tags
  attributes  = var.attributes
}
