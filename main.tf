data "gitlab_member_role" "member_role_lookup" {
  for_each = var.member_role_lookup

  id = each.value.id
}

