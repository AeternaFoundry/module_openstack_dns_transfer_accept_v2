resource "openstack_dns_transfer_accept_v2" "dns_transfer_accept_v2s" {
  for_each = var.dns_transfer_accept_v2s

  key                      = each.value.key
  zone_transfer_request_id = each.value.zone_transfer_request_id
  disable_status_check     = each.value.disable_status_check
  region                   = each.value.region
  value_specs              = each.value.value_specs

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

