output "dx_location_lookup_id" {
  description = "Map of id values across all dx_location_lookup, keyed the same as var.dx_location_lookup"
  value       = { for k, v in data.aws_dx_location.dx_location_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_location_lookup_available_macsec_port_speeds" {
  description = "Map of available_macsec_port_speeds values across all dx_location_lookup, keyed the same as var.dx_location_lookup"
  value       = { for k, v in data.aws_dx_location.dx_location_lookup : k => v.available_macsec_port_speeds if v.available_macsec_port_speeds != null && length(v.available_macsec_port_speeds) > 0 }
}
output "dx_location_lookup_available_port_speeds" {
  description = "Map of available_port_speeds values across all dx_location_lookup, keyed the same as var.dx_location_lookup"
  value       = { for k, v in data.aws_dx_location.dx_location_lookup : k => v.available_port_speeds if v.available_port_speeds != null && length(v.available_port_speeds) > 0 }
}
output "dx_location_lookup_available_providers" {
  description = "Map of available_providers values across all dx_location_lookup, keyed the same as var.dx_location_lookup"
  value       = { for k, v in data.aws_dx_location.dx_location_lookup : k => v.available_providers if v.available_providers != null && length(v.available_providers) > 0 }
}
output "dx_location_lookup_location_code" {
  description = "Map of location_code values across all dx_location_lookup, keyed the same as var.dx_location_lookup"
  value       = { for k, v in data.aws_dx_location.dx_location_lookup : k => v.location_code if v.location_code != null && length(v.location_code) > 0 }
}
output "dx_location_lookup_location_name" {
  description = "Map of location_name values across all dx_location_lookup, keyed the same as var.dx_location_lookup"
  value       = { for k, v in data.aws_dx_location.dx_location_lookup : k => v.location_name if v.location_name != null && length(v.location_name) > 0 }
}
output "dx_location_lookup_region" {
  description = "Map of region values across all dx_location_lookup, keyed the same as var.dx_location_lookup"
  value       = { for k, v in data.aws_dx_location.dx_location_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

