variable "zone_id" {
  description = "(Required) The zone ID of the Cloudflare domain you want to deploy to."
}

variable "ip_count" {
  description = "(Optional) The IP address' which these policies will take effect to."
  default = 0
}

variable "notes" {
  description = "(Required) Description of what the access rule is for."
}

variable "policy" {
  description = "(Required) The policy you want to apply, block or whitelist."
}

variable "config_target" {
  description = "(Required) The target of this policy."
}

variable "config_value" {
  description = "(Required) The value of the array."
}