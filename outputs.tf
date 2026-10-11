output "app_oauth_role_assignments_id" {
  description = "Map of id values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments except keys with no id are omitted"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_oauth_role_assignments_client_id" {
  description = "Map of client_id values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments except keys with no client_id are omitted"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "app_oauth_role_assignments_label" {
  description = "Map of label values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments except keys with no label are omitted"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_oauth_role_assignments_resource_set" {
  description = "Map of resource_set values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments except keys with no resource_set are omitted"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.resource_set if v.resource_set != null && length(v.resource_set) > 0 }
}
output "app_oauth_role_assignments_role" {
  description = "Map of role values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments except keys with no role are omitted"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.role if v.role != null && length(v.role) > 0 }
}
output "app_oauth_role_assignments_status" {
  description = "Map of status values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments except keys with no status are omitted"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_oauth_role_assignments_type" {
  description = "Map of type values across all app_oauth_role_assignments, keyed the same as var.app_oauth_role_assignments except keys with no type are omitted"
  value       = { for k, v in okta_app_oauth_role_assignment.app_oauth_role_assignments : k => v.type if v.type != null && length(v.type) > 0 }
}

