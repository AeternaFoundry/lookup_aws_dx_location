data "aws_dx_location" "dx_location_lookup" {
  for_each = var.dx_location_lookup

  location_code = each.value.location_code
  region        = each.value.region
}

