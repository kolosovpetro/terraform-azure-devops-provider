# Azure DevOps Terraform provider

Gameplay with Azure DevOps provider in Terraform.

Docs: https://registry.terraform.io/providers/microsoft/azuredevops/latest/docs

## Pre-commit configuration

- Install python3 via windows store
- `pip install --upgrade pip`
- `pip install pre-commit`
- Update PATH variable
- `pre-commit install`

## Install terraform docs

- `choco install terraform-docs`

## Install tflint

- `choco install tflint`

## Documentation

- https://github.com/antonbabenko/pre-commit-terraform
- https://github.com/kolosovpetro/AzureTerraformBackend
- https://github.com/terraform-docs/terraform-docs
- https://terraform-docs.io/user-guide/installation/
- https://pre-commit.com/

## Storage account configuration file

```bash
storage_account_name = "storage_account_name"
container_name       = "container_name"
key                  = "terraform.tfstate"
sas_token            = "sas_token"
```

## Deploy storage account for terraform state

- See [CreateAzureStorageAccount.ps1](./CreateAzureStorageAccount.ps1)

# Module documentation

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >=3.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.97.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_client_secret_path"></a> [client\_secret\_path](#input\_client\_secret\_path) | The path to the client secret file | `string` | `"E:\\RiderProjects\\03_TERRAFORM_PROJECTS\\terraform-azure-devops-provider\\client_secret.txt"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The project ID to deploy to | `string` | `"7114034a-847b-4455-8a03-8f7d3ff9133a"` | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
