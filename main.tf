resource "vault_aws_secret_backend_static_role" "aws_secret_backend_static_roles" {
  for_each = var.aws_secret_backend_static_roles

  name                     = each.value.name
  rotation_period          = each.value.rotation_period
  username                 = each.value.username
  assume_role_arn          = each.value.assume_role_arn
  assume_role_session_name = each.value.assume_role_session_name
  backend                  = each.value.backend
  external_id              = each.value.external_id
  namespace                = each.value.namespace
}

