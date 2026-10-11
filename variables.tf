variable "app_oauth_role_assignments" {
  description = <<EOT
Map of app_oauth_role_assignments, attributes below
Required:
    - client_id
    - type
Optional:
    - resource_set
    - role
EOT

  type = map(object({
    client_id    = string
    type         = string
    resource_set = optional(string)
    role         = optional(string)
  }))
}

