output "cloudflare_access_rule_ip_count" {
  description = "The output of the Cloudflare worker route pattern"
  value       = cloudflare_access_rule.common_multi_access_rule.count
}

output "cloudflare_access_rule_policy" {
  description = "The script used for the worker route"
  value       = cloudflare_access_rule.common_multi_access_rule.mode
}

output "cloudflare_access_rule_config_target" {
  description = "The script used for the worker route"
  value       = cloudflare_access_rule.common_multi_access_rule.configuration.target
}

output "cloudflare_access_rule_config_value" {
  description = "The script used for the worker route"
  value       = cloudflare_access_rule.common_multi_access_rule.configuration.value
}

output "cloudflare_access_rule_ip_count" {
  description = "The output of the Cloudflare worker route pattern"
  value       = cloudflare_access_rule.common_single_access_rule.count
}

output "cloudflare_access_rule_policy" {
  description = "The script used for the worker route"
  value       = cloudflare_access_rule.common_single_access_rule.mode
}

output "cloudflare_access_rule_config_target" {
  description = "The script used for the worker route"
  value       = cloudflare_access_rule.common_single_access_rule.configuration.target
}

output "cloudflare_access_rule_config_value" {
  description = "The script used for the worker route"
  value       = cloudflare_access_rule.common_single_access_rule.configuration.value
}