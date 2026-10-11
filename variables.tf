variable "member_role_lookup" {
  description = <<EOT
Map of member_role_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

