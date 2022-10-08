module "main" {
  source                = "../.."
  configuration_lockout = false
  description           = "${var.name} Device Connector Policy."
  name                  = var.name
  organization          = "terratest"
}
