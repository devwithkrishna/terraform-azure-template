
## 🧩 Usage


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 4.0, < 4.40.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 4.0, < 4.40.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.main](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_application_name"></a> [application\_name](#input\_application\_name) | Application name tag | `string` | `"devwithkrishna"` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment tag | `string` | `"DEV"` | no |
| <a name="input_location"></a> [location](#input\_location) | Azure region | `string` | `"Central India"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Name of the resource group | `string` | `"example-rg"` | no |
| <a name="input_temporary"></a> [temporary](#input\_temporary) | temporary name tag | `string` | `"TRUE"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_resource_group_id"></a> [resource\_group\_id](#output\_resource\_group\_id) | ID of the resource group |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | Name of the resource group |
| <a name="output_resource_group_tags"></a> [resource\_group\_tags](#output\_resource\_group\_tags) | Tags of the resource group |
<!-- END_TF_DOCS -->



## How to generate this README

This README section is automatically generated using [terraform-docs](https://terraform-docs.io/)a powerful documentation generator for Terraform modules.

It parses your module’s variables, outputs, providers, and resources to produce consistent and up-to-date Markdown documentation directly inside your README file.

Execute below to generate latest docs

```bash
terraform-docs markdown table --output-file ../README.md --output-mode inject .
```