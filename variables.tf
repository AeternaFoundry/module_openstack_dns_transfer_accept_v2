variable "dns_transfer_accept_v2s" {
  description = <<EOT
Map of dns_transfer_accept_v2s, attributes below
Required:
    - key
    - zone_transfer_request_id
Optional:
    - disable_status_check
    - region
    - value_specs
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    key                      = string
    zone_transfer_request_id = string
    disable_status_check     = optional(bool)
    region                   = optional(string)
    value_specs              = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

