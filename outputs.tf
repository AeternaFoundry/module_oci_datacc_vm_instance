output "datacc_vm_instances_id" {
  description = "Map of id values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no id are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacc_vm_instances_boot_storage_size_in_gbs" {
  description = "Map of boot_storage_size_in_gbs values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no boot_storage_size_in_gbs are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.boot_storage_size_in_gbs if v.boot_storage_size_in_gbs != null }
}
output "datacc_vm_instances_compartment_id" {
  description = "Map of compartment_id values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no compartment_id are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacc_vm_instances_cpus_enabled" {
  description = "Map of cpus_enabled values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no cpus_enabled are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.cpus_enabled if v.cpus_enabled != null }
}
output "datacc_vm_instances_data_storage_size_in_gb" {
  description = "Map of data_storage_size_in_gb values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no data_storage_size_in_gb are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.data_storage_size_in_gb if v.data_storage_size_in_gb != null }
}
output "datacc_vm_instances_defined_tags" {
  description = "Map of defined_tags values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datacc_vm_instances_description" {
  description = "Map of description values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no description are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datacc_vm_instances_display_name" {
  description = "Map of display_name values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no display_name are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacc_vm_instances_dns_servers" {
  description = "Map of dns_servers values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no dns_servers are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.dns_servers if v.dns_servers != null && length(v.dns_servers) > 0 }
}
output "datacc_vm_instances_domain_name" {
  description = "Map of domain_name values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no domain_name are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "datacc_vm_instances_freeform_tags" {
  description = "Map of freeform_tags values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datacc_vm_instances_gateway" {
  description = "Map of gateway values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no gateway are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "datacc_vm_instances_hostname" {
  description = "Map of hostname values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no hostname are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "datacc_vm_instances_image_id" {
  description = "Map of image_id values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no image_id are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "datacc_vm_instances_infrastructure_id" {
  description = "Map of infrastructure_id values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no infrastructure_id are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.infrastructure_id if v.infrastructure_id != null && length(v.infrastructure_id) > 0 }
}
output "datacc_vm_instances_ip_address" {
  description = "Map of ip_address values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no ip_address are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "datacc_vm_instances_lifecycle_details" {
  description = "Map of lifecycle_details values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datacc_vm_instances_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "datacc_vm_instances_metadata" {
  description = "Map of metadata values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no metadata are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "datacc_vm_instances_netmask" {
  description = "Map of netmask values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no netmask are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.netmask if v.netmask != null && length(v.netmask) > 0 }
}
output "datacc_vm_instances_ntp_servers" {
  description = "Map of ntp_servers values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no ntp_servers are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.ntp_servers if v.ntp_servers != null && length(v.ntp_servers) > 0 }
}
output "datacc_vm_instances_server_id" {
  description = "Map of server_id values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no server_id are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "datacc_vm_instances_ssh_public_keys" {
  description = "Map of ssh_public_keys values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no ssh_public_keys are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.ssh_public_keys if v.ssh_public_keys != null && length(v.ssh_public_keys) > 0 }
}
output "datacc_vm_instances_state" {
  description = "Map of state values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no state are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacc_vm_instances_system_tags" {
  description = "Map of system_tags values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no system_tags are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datacc_vm_instances_time_created" {
  description = "Map of time_created values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datacc_vm_instances_time_updated" {
  description = "Map of time_updated values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "datacc_vm_instances_time_zone" {
  description = "Map of time_zone values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no time_zone are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "datacc_vm_instances_userdata" {
  description = "Map of userdata values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no userdata are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.userdata if v.userdata != null && length(v.userdata) > 0 }
}
output "datacc_vm_instances_vlan_id" {
  description = "Map of vlan_id values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no vlan_id are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.vlan_id if v.vlan_id != null && length(v.vlan_id) > 0 }
}
output "datacc_vm_instances_vm_network_id" {
  description = "Map of vm_network_id values across all datacc_vm_instances, keyed the same as var.datacc_vm_instances except keys with no vm_network_id are omitted"
  value       = { for k, v in oci_datacc_vm_instance.datacc_vm_instances : k => v.vm_network_id if v.vm_network_id != null && length(v.vm_network_id) > 0 }
}

