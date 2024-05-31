resource "azuredevops_project" "project" {
  name        = "AzureDevOpsTerraformProviderNew"
  description = "Gameplay with Azure DevOps provider in Terraform"
}

resource "azuredevops_variable_group" "my_test_variable_group" {
  project_id   = azuredevops_project.project.id
  name         = "MyTestVariableGroup"
  description  = "This variable group is managed by Terraform. !!!DO NOT EDIT MANUALLY!!!. Contact the team if any concerns."
  allow_access = false

  variable {
    name  = "BaseApiPath"
    value = "http://localhost:3000/api"
  }

  variable {
    name  = "BaseAuthPath"
    value = "http://localhost:3000/auth"
  }

  variable {
    name  = "Port"
    value = "3000"
  }

  variable {
    name  = "SearchServiceUrl"
    value = "http://localhost:3000/api/search"
  }
}
