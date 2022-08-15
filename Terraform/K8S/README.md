<img src=https://res.cloudinary.com/practicaldev/image/fetch/s--6ztCg3pQ--/c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000/https://dev-to-uploads.s3.amazonaws.com/uploads/articles/nr00jj26rkboeu26mp2j.png><br />
    
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 3.10.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.10.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_kubernetes_cluster.k8s](https://registry.terraform.io/providers/hashicorp/azurerm/3.10.0/docs/resources/kubernetes_cluster) | resource |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/3.10.0/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_admin_username"></a> [admin\_username](#input\_admin\_username) | admin\_username | `any` | n/a | yes |
| <a name="input_agent_count"></a> [agent\_count](#input\_agent\_count) | Number of agents | `any` | n/a | yes |
| <a name="input_aks_service_principal_app_id"></a> [aks\_service\_principal\_app\_id](#input\_aks\_service\_principal\_app\_id) | aks\_service\_principal\_app\_id | `any` | n/a | yes |
| <a name="input_aks_service_principal_client_secret"></a> [aks\_service\_principal\_client\_secret](#input\_aks\_service\_principal\_client\_secret) | aks\_service\_principal\_client\_secret | `any` | n/a | yes |
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Cluster Name | `any` | n/a | yes |
| <a name="input_dns_prefix"></a> [dns\_prefix](#input\_dns\_prefix) | dns name prefix | `any` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Location | `any` | n/a | yes |
| <a name="input_resource_group_location"></a> [resource\_group\_location](#input\_resource\_group\_location) | Location of the resource group. | `any` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | resource group name | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_client_certificate"></a> [client\_certificate](#output\_client\_certificate) | n/a |
| <a name="output_client_key"></a> [client\_key](#output\_client\_key) | n/a |
| <a name="output_cluster_ca_certificate"></a> [cluster\_ca\_certificate](#output\_cluster\_ca\_certificate) | n/a |
| <a name="output_cluster_password"></a> [cluster\_password](#output\_cluster\_password) | n/a |
| <a name="output_cluster_username"></a> [cluster\_username](#output\_cluster\_username) | n/a |
| <a name="output_host"></a> [host](#output\_host) | n/a |
| <a name="output_kube_config"></a> [kube\_config](#output\_kube\_config) | n/a |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | n/a |
<!-- END_TF_DOCS -->

## Estimated Costs: <br />
<img src=https://i.postimg.cc/nrGZQKj0/infracost.jpg>
