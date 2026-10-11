variable "cloud_user_team_assignment_lookup" {
  description = <<EOT
Map of cloud_user_team_assignment_lookup, attributes below
Required:
    - org_id
    - team_id
Optional:
    - user_id
    - username
EOT

  type = map(object({
    org_id   = string
    team_id  = string
    user_id  = optional(string)
    username = optional(string)
  }))
}

