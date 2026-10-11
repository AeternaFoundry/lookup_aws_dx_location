variable "dx_location_lookup" {
  description = <<EOT
Map of dx_location_lookup, attributes below
Required:
    - location_code
Optional:
    - region
EOT

  type = map(object({
    location_code = string
    region        = optional(string)
  }))
}

