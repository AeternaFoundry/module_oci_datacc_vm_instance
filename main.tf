resource "oci_datacc_vm_instance" "datacc_vm_instances" {
  for_each = var.datacc_vm_instances

  compartment_id           = each.value.compartment_id
  cpus_enabled             = each.value.cpus_enabled
  infrastructure_id        = each.value.infrastructure_id
  ssh_public_keys          = each.value.ssh_public_keys
  boot_storage_size_in_gbs = each.value.boot_storage_size_in_gbs
  data_storage_size_in_gb  = each.value.data_storage_size_in_gb
  defined_tags             = each.value.defined_tags
  description              = each.value.description
  display_name             = each.value.display_name
  dns_servers              = each.value.dns_servers
  domain_name              = each.value.domain_name
  freeform_tags            = each.value.freeform_tags
  gateway                  = each.value.gateway
  hostname                 = each.value.hostname
  image_id                 = each.value.image_id
  ip_address               = each.value.ip_address
  memory_size_in_gbs       = each.value.memory_size_in_gbs
  metadata                 = each.value.metadata
  netmask                  = each.value.netmask
  ntp_servers              = each.value.ntp_servers
  server_id                = each.value.server_id
  system_tags              = each.value.system_tags
  time_zone                = each.value.time_zone
  userdata                 = each.value.userdata
  vlan_id                  = each.value.vlan_id
  vm_network_id            = each.value.vm_network_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

