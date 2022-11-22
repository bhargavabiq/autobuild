terraform {
  required_version = ">=0.12"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = "true"
  features{}
  client_id     = "d5dd7f63-6f76-481b-adc2-d82b1606cef8"
  client_secret = "rLR8Q~byY~OyPORZONEm11suTTSk9DmbvO7FMa._"
  tenant_id     = "97f998a5-f0f3-4588-8ba3-f956f2f2dcd6"
  subscription_id = "5a02b8ad-1aef-460d-9aaa-c85d09a0a10e"
}
