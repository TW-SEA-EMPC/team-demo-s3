locals {
  team        = var.team
  component   = var.component
  environment = var.environment
  stack       = "stack"
  name        = "${local.component}-${local.environment}-${local.stack}"
  tags = {
    component   = local.component
    owner       = local.team
    team        = local.team
    stack       = local.stack
    environment = local.environment
  }
}
