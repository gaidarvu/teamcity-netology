variable "default_zone" {
  type        = string
}

variable "default_cidr" {
  type        = list(string)
  description = "ipv4 cidr"
}

variable "vpc_name" {
  type        = string
}

variable "metadata" {
  type        = map(string)
  default = {}
}

variable "each_vm" {
  type = map(object({
    platform_id=string
    vm_name=string
    cpu=number
    ram=number
    core_fraction=number
    type=string
    disk_volume=number
    network_interface=bool
    scheduling_policy=bool
    os_family=string
    }))
  default = {
    "nexus" = {
      platform_id="standard-v2"
      vm_name="nexus"
      cpu=2
      ram=1
      core_fraction=5
      type="network-hdd"
      disk_volume=10
      network_interface=true
      scheduling_policy=true
      os_family="fd86t5b1o1dujno51lmc" 
    }
  }
}