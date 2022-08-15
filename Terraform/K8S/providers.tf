terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "Terraform_Storage"
    storage_account_name = "terraformtfstate1982"
    container_name       = "tfstate"
    key                  = "terraform.state"

  }
}

provider "azurerm" {
  features {}
  subscription_id   = ""
  tenant_id         = ""
  client_id         = ""
  client_secret     = ""

}

provider "helm" {
  kubernetes {
    config_path = "C:/Users/gilsh/.kube/config"
  }
}
