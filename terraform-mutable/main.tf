module "app-module" {
  source = "https://github.com/Siny93/terraform-mutable-app-deploy.git"
  INSTANCE_COUNT = var.INSTANCE_COUNT
  INSTANCE_TYPE = var.INSTANCE_TYPE
  COMPONENT = var.COMPONENT
  ENV = var.ENV
  APP_VERSION = var.APP_VERSION
}