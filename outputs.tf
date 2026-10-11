output "member_role_lookup_base_access_level" {
  description = "Map of base_access_level values across all member_role_lookup, keyed the same as var.member_role_lookup except keys with no base_access_level are omitted"
  value       = { for k, v in data.gitlab_member_role.member_role_lookup : k => v.base_access_level if v.base_access_level != null && length(v.base_access_level) > 0 }
}
output "member_role_lookup_created_at" {
  description = "Map of created_at values across all member_role_lookup, keyed the same as var.member_role_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_member_role.member_role_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "member_role_lookup_description" {
  description = "Map of description values across all member_role_lookup, keyed the same as var.member_role_lookup except keys with no description are omitted"
  value       = { for k, v in data.gitlab_member_role.member_role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "member_role_lookup_edit_path" {
  description = "Map of edit_path values across all member_role_lookup, keyed the same as var.member_role_lookup except keys with no edit_path are omitted"
  value       = { for k, v in data.gitlab_member_role.member_role_lookup : k => v.edit_path if v.edit_path != null && length(v.edit_path) > 0 }
}
output "member_role_lookup_enabled_permissions" {
  description = "Map of enabled_permissions values across all member_role_lookup, keyed the same as var.member_role_lookup except keys with no enabled_permissions are omitted"
  value       = { for k, v in data.gitlab_member_role.member_role_lookup : k => v.enabled_permissions if v.enabled_permissions != null && length(v.enabled_permissions) > 0 }
}
output "member_role_lookup_id" {
  description = "Map of id values across all member_role_lookup, keyed the same as var.member_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_member_role.member_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "member_role_lookup_iid" {
  description = "Map of iid values across all member_role_lookup, keyed the same as var.member_role_lookup except keys with no iid are omitted"
  value       = { for k, v in data.gitlab_member_role.member_role_lookup : k => v.iid if v.iid != null }
}
output "member_role_lookup_name" {
  description = "Map of name values across all member_role_lookup, keyed the same as var.member_role_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_member_role.member_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

