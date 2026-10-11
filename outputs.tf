output "mysql_blue_green_deployment_lookup_id" {
  description = "Map of id values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mysql_blue_green_deployment_lookup_active_db_system_id" {
  description = "Map of active_db_system_id values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no active_db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.active_db_system_id if v.active_db_system_id != null && length(v.active_db_system_id) > 0 }
}
output "mysql_blue_green_deployment_lookup_blue_green_deployment_id" {
  description = "Map of blue_green_deployment_id values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no blue_green_deployment_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.blue_green_deployment_id if v.blue_green_deployment_id != null && length(v.blue_green_deployment_id) > 0 }
}
output "mysql_blue_green_deployment_lookup_channel_details" {
  description = "Map of channel_details values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no channel_details are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.channel_details if v.channel_details != null && length(v.channel_details) > 0 }
}
output "mysql_blue_green_deployment_lookup_compartment_id" {
  description = "Map of compartment_id values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "mysql_blue_green_deployment_lookup_defined_tags" {
  description = "Map of defined_tags values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "mysql_blue_green_deployment_lookup_delete_target_db_system_on_delete" {
  description = "Map of delete_target_db_system_on_delete values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no delete_target_db_system_on_delete are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.delete_target_db_system_on_delete if v.delete_target_db_system_on_delete != null }
}
output "mysql_blue_green_deployment_lookup_display_name" {
  description = "Map of display_name values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "mysql_blue_green_deployment_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "mysql_blue_green_deployment_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "mysql_blue_green_deployment_lookup_replication_channel_id" {
  description = "Map of replication_channel_id values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no replication_channel_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.replication_channel_id if v.replication_channel_id != null && length(v.replication_channel_id) > 0 }
}
output "mysql_blue_green_deployment_lookup_source_db_system_id" {
  description = "Map of source_db_system_id values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no source_db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.source_db_system_id if v.source_db_system_id != null && length(v.source_db_system_id) > 0 }
}
output "mysql_blue_green_deployment_lookup_ssl_mode" {
  description = "Map of ssl_mode values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no ssl_mode are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.ssl_mode if v.ssl_mode != null && length(v.ssl_mode) > 0 }
}
output "mysql_blue_green_deployment_lookup_state" {
  description = "Map of state values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "mysql_blue_green_deployment_lookup_switchover_status" {
  description = "Map of switchover_status values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no switchover_status are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.switchover_status if v.switchover_status != null && length(v.switchover_status) > 0 }
}
output "mysql_blue_green_deployment_lookup_switchover_trigger" {
  description = "Map of switchover_trigger values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no switchover_trigger are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.switchover_trigger if v.switchover_trigger != null }
}
output "mysql_blue_green_deployment_lookup_system_tags" {
  description = "Map of system_tags values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "mysql_blue_green_deployment_lookup_target_db_system_details" {
  description = "Map of target_db_system_details values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no target_db_system_details are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.target_db_system_details if v.target_db_system_details != null && length(v.target_db_system_details) > 0 }
}
output "mysql_blue_green_deployment_lookup_target_db_system_id" {
  description = "Map of target_db_system_id values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no target_db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.target_db_system_id if v.target_db_system_id != null && length(v.target_db_system_id) > 0 }
}
output "mysql_blue_green_deployment_lookup_time_created" {
  description = "Map of time_created values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "mysql_blue_green_deployment_lookup_time_updated" {
  description = "Map of time_updated values across all mysql_blue_green_deployment_lookup, keyed the same as var.mysql_blue_green_deployment_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_mysql_blue_green_deployment.mysql_blue_green_deployment_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

