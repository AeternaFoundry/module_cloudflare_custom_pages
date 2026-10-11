resource "cloudflare_custom_pages" "custom_pages" {
  for_each = var.custom_pages

  identifier = each.value.identifier
  state      = each.value.state
  account_id = each.value.account_id
  url        = each.value.url
  zone_id    = each.value.zone_id
}

