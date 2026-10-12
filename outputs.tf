output "aws_secret_backend_static_roles_id" {
  description = "Map of id values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no id are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_secret_backend_static_roles_assume_role_arn" {
  description = "Map of assume_role_arn values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no assume_role_arn are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.assume_role_arn if v.assume_role_arn != null && length(v.assume_role_arn) > 0 }
}
output "aws_secret_backend_static_roles_assume_role_session_name" {
  description = "Map of assume_role_session_name values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no assume_role_session_name are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.assume_role_session_name if v.assume_role_session_name != null && length(v.assume_role_session_name) > 0 }
}
output "aws_secret_backend_static_roles_backend" {
  description = "Map of backend values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no backend are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "aws_secret_backend_static_roles_external_id" {
  description = "Map of external_id values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no external_id are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "aws_secret_backend_static_roles_name" {
  description = "Map of name values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no name are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "aws_secret_backend_static_roles_namespace" {
  description = "Map of namespace values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "aws_secret_backend_static_roles_rotation_period" {
  description = "Map of rotation_period values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no rotation_period are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.rotation_period if v.rotation_period != null }
}
output "aws_secret_backend_static_roles_username" {
  description = "Map of username values across all aws_secret_backend_static_roles, keyed the same as var.aws_secret_backend_static_roles except keys with no username are omitted"
  value       = { for k, v in vault_aws_secret_backend_static_role.aws_secret_backend_static_roles : k => v.username if v.username != null && length(v.username) > 0 }
}

