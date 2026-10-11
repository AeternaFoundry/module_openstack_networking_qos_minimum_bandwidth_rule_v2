output "networking_qos_minimum_bandwidth_rule_v2s_id" {
  description = "Map of id values across all networking_qos_minimum_bandwidth_rule_v2s, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_qos_minimum_bandwidth_rule_v2s_direction" {
  description = "Map of direction values across all networking_qos_minimum_bandwidth_rule_v2s, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2s except keys with no direction are omitted"
  value       = { for k, v in openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2s : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "networking_qos_minimum_bandwidth_rule_v2s_min_kbps" {
  description = "Map of min_kbps values across all networking_qos_minimum_bandwidth_rule_v2s, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2s except keys with no min_kbps are omitted"
  value       = { for k, v in openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2s : k => v.min_kbps if v.min_kbps != null }
}
output "networking_qos_minimum_bandwidth_rule_v2s_qos_policy_id" {
  description = "Map of qos_policy_id values across all networking_qos_minimum_bandwidth_rule_v2s, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2s except keys with no qos_policy_id are omitted"
  value       = { for k, v in openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2s : k => v.qos_policy_id if v.qos_policy_id != null && length(v.qos_policy_id) > 0 }
}
output "networking_qos_minimum_bandwidth_rule_v2s_region" {
  description = "Map of region values across all networking_qos_minimum_bandwidth_rule_v2s, keyed the same as var.networking_qos_minimum_bandwidth_rule_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_qos_minimum_bandwidth_rule_v2.networking_qos_minimum_bandwidth_rule_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}

