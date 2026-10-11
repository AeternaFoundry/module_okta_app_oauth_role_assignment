resource "okta_app_oauth_role_assignment" "app_oauth_role_assignments" {
  for_each = var.app_oauth_role_assignments

  client_id    = each.value.client_id
  type         = each.value.type
  resource_set = each.value.resource_set
  role         = each.value.role
}

