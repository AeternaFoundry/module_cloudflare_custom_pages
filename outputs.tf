output "custom_pages_id" {
  description = "Map of id values across all custom_pages, keyed the same as var.custom_pages except keys with no id are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_pages_account_id" {
  description = "Map of account_id values across all custom_pages, keyed the same as var.custom_pages except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "custom_pages_created_on" {
  description = "Map of created_on values across all custom_pages, keyed the same as var.custom_pages except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "custom_pages_description" {
  description = "Map of description values across all custom_pages, keyed the same as var.custom_pages except keys with no description are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.description if v.description != null && length(v.description) > 0 }
}
output "custom_pages_identifier" {
  description = "Map of identifier values across all custom_pages, keyed the same as var.custom_pages except keys with no identifier are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "custom_pages_modified_on" {
  description = "Map of modified_on values across all custom_pages, keyed the same as var.custom_pages except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "custom_pages_preview_target" {
  description = "Map of preview_target values across all custom_pages, keyed the same as var.custom_pages except keys with no preview_target are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.preview_target if v.preview_target != null && length(v.preview_target) > 0 }
}
output "custom_pages_required_tokens" {
  description = "Map of required_tokens values across all custom_pages, keyed the same as var.custom_pages except keys with no required_tokens are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.required_tokens if v.required_tokens != null && length(v.required_tokens) > 0 }
}
output "custom_pages_state" {
  description = "Map of state values across all custom_pages, keyed the same as var.custom_pages except keys with no state are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.state if v.state != null && length(v.state) > 0 }
}
output "custom_pages_url" {
  description = "Map of url values across all custom_pages, keyed the same as var.custom_pages except keys with no url are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.url if v.url != null && length(v.url) > 0 }
}
output "custom_pages_zone_id" {
  description = "Map of zone_id values across all custom_pages, keyed the same as var.custom_pages except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_custom_pages.custom_pages : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

