# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
} 

# Configure the Microsoft Azure Provider

provider "azurerm" {
    features{}

    subscription_id = "d6bac2e6-a873-4109-b53c-fb449a25de31"
	client_id = "bc731850-cef5-4871-becd-298c9ddcc2cd"
	#client_secret = var.client_secret
    tenant_id = "d8956001-d29a-48fa-8481-99d1592b9deb"
    client_secret = "xF38Q~xH9_uCRbT1_WSqK9ipQyh6lqCncSPCtb38"

}

resource "azurerm_resource_group" "rg1" {
  name     = "AzureDevops"
  location = "East US"
}
