terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  client_id       = "7423fd9f-0bb5-4205-b6bb-a9e893cc2ce3"
  client_secret   = "r.o8Q~u3m9kdbZ0dTiXyc3K-qeCt1Q-LWdyfYa3R"
  tenant_id       = "0c2de0f0-6119-458f-9b9c-db2156d0237b"
  subscription_id = "0cca23e1-b17d-4335-b722-8575456bcac2"
}