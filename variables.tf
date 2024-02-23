variable "datacenter_name" {
  description = "The name of the datacenter."
  default = ""
}

variable "resource_pool_name" {
  description = "The name of the resource pool."
  default = ""
}

variable "cpu_share_level" {
  description = "The CPU share level for the resource pool. Possible values are high, normal, low."
  default = "normal"
}
variable "memory_share_level" {
  description = "The memory share level for the resource pool. Possible values are high, normal, low."
  default = "normal"
}
variable "cpu_reservation" {
  description = "The CPU reservation for the resource pool. The value is in MHz."
  default = 0
}
variable "cpu_limit" {
  description = "The CPU utilization of a resource pool will not exceed this limit, even if there are available resources. Set to -1 for unlimited."
  default = -1
}
variable "memory_reservation" {
  description = "The memory reservation for the resource pool. The value is in MB."
  default = 0
}
variable "cpu_expandable" {
  description = "If true, the CPU reservation for the resource pool can be expanded beyond the specified value."
  default = true
}
variable "memory_expandable" {
  description = "If true, the memory reservation for the resource pool can be expanded beyond the specified value."
  default = true
}
variable "memory_limit" {
  description = "The memory utilization of a resource pool will not exceed this limit, even if there are available resources. Set to -1 for unlimited."
  default = -1
}