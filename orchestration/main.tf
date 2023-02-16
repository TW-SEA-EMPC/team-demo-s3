module "main" {
  source               = "../implementation"
  platform_environment = "iqa"

  component   = var.component
  environment = var.environment
  team        = var.team
}
