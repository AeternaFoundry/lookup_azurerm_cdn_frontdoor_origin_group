data "azurerm_cdn_frontdoor_origin_group" "cdn_frontdoor_origin_group_lookup" {
  for_each = var.cdn_frontdoor_origin_group_lookup

  name                = each.value.name
  profile_name        = each.value.profile_name
  resource_group_name = each.value.resource_group_name
}

