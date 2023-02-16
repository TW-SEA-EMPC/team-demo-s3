# To be fixed
variable "platform_environment" {
  description = "The environment for the platform, eg. dev, iqa, prod"
  type = string
}

# To be set by convention, templating
variable "environment" {
  description = "The environment for the application eg. pre-prod, prod"
  type = string
}
variable "component" {
  description = "The component that depends on this resource"
  type        = string
}
variable "team" {
  description = "Required variable for setting the team that owns the database"
  type        = string
}
