variable "datacc_vm_instances" {
  description = <<EOT
Map of datacc_vm_instances, attributes below
Required:
    - compartment_id
    - cpus_enabled
    - infrastructure_id
    - ssh_public_keys
Optional:
    - boot_storage_size_in_gbs
    - data_storage_size_in_gb
    - defined_tags
    - description
    - display_name
    - dns_servers
    - domain_name
    - freeform_tags
    - gateway
    - hostname
    - image_id
    - ip_address
    - memory_size_in_gbs
    - metadata
    - netmask
    - ntp_servers
    - server_id
    - system_tags
    - time_zone
    - userdata
    - vlan_id
    - vm_network_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id           = string
    cpus_enabled             = number
    infrastructure_id        = string
    ssh_public_keys          = list(string)
    boot_storage_size_in_gbs = optional(number)
    data_storage_size_in_gb  = optional(number)
    defined_tags             = optional(map(string))
    description              = optional(string)
    display_name             = optional(string)
    dns_servers              = optional(list(string))
    domain_name              = optional(string)
    freeform_tags            = optional(map(string))
    gateway                  = optional(string)
    hostname                 = optional(string)
    image_id                 = optional(string)
    ip_address               = optional(string)
    memory_size_in_gbs       = optional(number)
    metadata                 = optional(map(string))
    netmask                  = optional(string)
    ntp_servers              = optional(list(string))
    server_id                = optional(string)
    system_tags              = optional(map(string))
    time_zone                = optional(string)
    userdata                 = optional(string)
    vlan_id                  = optional(string)
    vm_network_id            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

