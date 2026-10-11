variable "networking_qos_minimum_bandwidth_rule_v2s" {
  description = <<EOT
Map of networking_qos_minimum_bandwidth_rule_v2s, attributes below
Required:
    - min_kbps
    - qos_policy_id
Optional:
    - direction
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    min_kbps      = number
    qos_policy_id = string
    direction     = optional(string)
    region        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

