# resource_pool
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vsphere"></a> [vsphere](#provider\_vsphere) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vsphere_resource_pool.resource_pool](https://registry.terraform.io/providers/hashicorp/vsphere/latest/docs/resources/resource_pool) | resource |
| [vsphere_datacenter.datacenter](https://registry.terraform.io/providers/hashicorp/vsphere/latest/docs/data-sources/datacenter) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cpu_expandable"></a> [cpu\_expandable](#input\_cpu\_expandable) | If true, the CPU reservation for the resource pool can be expanded beyond the specified value. | `bool` | `true` | no |
| <a name="input_cpu_limit"></a> [cpu\_limit](#input\_cpu\_limit) | The CPU utilization of a resource pool will not exceed this limit, even if there are available resources. Set to -1 for unlimited. | `number` | `-1` | no |
| <a name="input_cpu_reservation"></a> [cpu\_reservation](#input\_cpu\_reservation) | The CPU reservation for the resource pool. The value is in MHz. | `number` | `0` | no |
| <a name="input_cpu_share_level"></a> [cpu\_share\_level](#input\_cpu\_share\_level) | The CPU share level for the resource pool. Possible values are high, normal, low. | `string` | `"normal"` | no |
| <a name="input_datacenter_name"></a> [datacenter\_name](#input\_datacenter\_name) | The name of the datacenter. | `string` | `""` | no |
| <a name="input_memory_expandable"></a> [memory\_expandable](#input\_memory\_expandable) | If true, the memory reservation for the resource pool can be expanded beyond the specified value. | `bool` | `true` | no |
| <a name="input_memory_limit"></a> [memory\_limit](#input\_memory\_limit) | The memory utilization of a resource pool will not exceed this limit, even if there are available resources. Set to -1 for unlimited. | `number` | `-1` | no |
| <a name="input_memory_reservation"></a> [memory\_reservation](#input\_memory\_reservation) | The memory reservation for the resource pool. The value is in MB. | `number` | `0` | no |
| <a name="input_memory_share_level"></a> [memory\_share\_level](#input\_memory\_share\_level) | The memory share level for the resource pool. Possible values are high, normal, low. | `string` | `"normal"` | no |
| <a name="input_resource_pool_name"></a> [resource\_pool\_name](#input\_resource\_pool\_name) | The name of the resource pool. | `string` | `""` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->