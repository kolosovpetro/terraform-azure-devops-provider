terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">=1.1.1"
    }
  }

  backend "azurerm" {}
}

provider "azuredevops" {
 org_service_url    = "https://dev.azure.com/PetroKolosovProjects"
 client_id          = "4d65956c-5661-494f-9e7e-c171aec0e53f"
 tenant_id          = "b40a105f-0643-4922-8e60-10fc1abf9c4b"
 client_secret_path = var.client_secret_path
}
