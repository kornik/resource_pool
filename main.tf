
data "vsphere_datacenter" "datacenter" {
  name = var.datacenter_name
}



resource "vsphere_resource_pool" "resource_pool" {
  name                    = var.resource_pool_name
  parent_resource_pool_id = data.vsphere_datacenter.datacenter.resource_pool_id
  cpu_share_level = var.cpu_share_level
  cpu_reservation = var.cpu_reservation
  cpu_limit = var.cpu_limit
  cpu_expandable = var.cpu_expandable
  memory_share_level = var.memory_share_level
  memory_reservation = var.memory_reservation
  memory_expandable = var.memory_expandable
  memory_limit = var.memory_limit
}