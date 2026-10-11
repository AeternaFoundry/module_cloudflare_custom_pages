variable "custom_pages" {
  description = <<EOT
Map of custom_pages, attributes below
Required:
    - identifier
    - state
Optional:
    - account_id
    - url
    - zone_id
EOT

  type = map(object({
    identifier = string
    state      = string
    account_id = optional(string)
    url        = optional(string)
    zone_id    = optional(string)
  }))
}

