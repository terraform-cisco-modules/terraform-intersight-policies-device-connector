module "device_connector_policy" {
  source  = "terraform-cisco-modules/policies-device-connector/intersight"
  version = ">= 1.0.1"

  description  = "default Device Connector Policy."
  name         = "default"
  organization = "default"
}
