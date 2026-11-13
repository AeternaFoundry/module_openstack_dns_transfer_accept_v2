output "dns_transfer_accept_v2s_id" {
  description = "Map of id values across all dns_transfer_accept_v2s, keyed the same as var.dns_transfer_accept_v2s"
  value       = { for k, v in openstack_dns_transfer_accept_v2.dns_transfer_accept_v2s : k => v.id }
}
output "dns_transfer_accept_v2s_disable_status_check" {
  description = "Map of disable_status_check values across all dns_transfer_accept_v2s, keyed the same as var.dns_transfer_accept_v2s"
  value       = { for k, v in openstack_dns_transfer_accept_v2.dns_transfer_accept_v2s : k => v.disable_status_check }
}
output "dns_transfer_accept_v2s_key" {
  description = "Map of key values across all dns_transfer_accept_v2s, keyed the same as var.dns_transfer_accept_v2s"
  value       = { for k, v in openstack_dns_transfer_accept_v2.dns_transfer_accept_v2s : k => v.key }
}
output "dns_transfer_accept_v2s_region" {
  description = "Map of region values across all dns_transfer_accept_v2s, keyed the same as var.dns_transfer_accept_v2s"
  value       = { for k, v in openstack_dns_transfer_accept_v2.dns_transfer_accept_v2s : k => v.region }
}
output "dns_transfer_accept_v2s_value_specs" {
  description = "Map of value_specs values across all dns_transfer_accept_v2s, keyed the same as var.dns_transfer_accept_v2s"
  value       = { for k, v in openstack_dns_transfer_accept_v2.dns_transfer_accept_v2s : k => v.value_specs }
}
output "dns_transfer_accept_v2s_zone_transfer_request_id" {
  description = "Map of zone_transfer_request_id values across all dns_transfer_accept_v2s, keyed the same as var.dns_transfer_accept_v2s"
  value       = { for k, v in openstack_dns_transfer_accept_v2.dns_transfer_accept_v2s : k => v.zone_transfer_request_id }
}

