resource "cloudflare_access_rule" "common_multi_access_rule" {
    count           = var.ip_count == 0 ? 0 : var.ip_count
    zone_id         = var.zone_id
    notes           = var.notes
    mode            = var.policy
    configuration   = {
        target      = var.config_target
        value       = element(var.config_value,count.index)
    }
}

resource "cloudflare_access_rule" "common_single_access_rule" {
    count           = var.ip_count == 0 ? 1 : 0
    zone_id         = var.zone_id
    notes           = var.notes
    mode            = var.policy
    configuration   = {
        target      = var.config_target
        value       = var.config_value
    }
}