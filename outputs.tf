output "app_oauth_role_assignments_id" {
  description = "Map of id values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.id }
}
output "app_oauth_role_assignments_client_id" {
  description = "Map of client_id values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.client_id }
}
output "app_oauth_role_assignments_label" {
  description = "Map of label values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.label }
}
output "app_oauth_role_assignments_resource_set" {
  description = "Map of resource_set values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.resource_set }
}
output "app_oauth_role_assignments_role" {
  description = "Map of role values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.role }
}
output "app_oauth_role_assignments_status" {
  description = "Map of status values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.status }
}
output "app_oauth_role_assignments_type" {
  description = "Map of type values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.type }
}

