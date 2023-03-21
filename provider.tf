terraform {
  cloud {
    organization = "app6045"

    workspaces {
      name = "workspace-dev"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.44.1"
    }
  }
}

provider "azurerm" {
  subscription_id = "a463ec5c-d657-40eb-9f8a-8bb695dc8a30"
  tenant_id ="55107e5d-4997-4944-b5e5-3b654e554910"
  client_id = "ac01fe12-ee36-4f9d-8c6f-e1e69d2ddd4c"
  client_secret = "XHk8Q~q6xdl4AhTGEASZA6AIdG-U4pn_csa9vb6o"
  features {}
}