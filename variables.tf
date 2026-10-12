variable "aws_secret_backend_static_roles" {
  description = <<EOT
Map of aws_secret_backend_static_roles, attributes below
Required:
    - name
    - rotation_period
    - username
Optional:
    - assume_role_arn
    - assume_role_session_name
    - backend
    - external_id
    - namespace
EOT

  type = map(object({
    name                     = string
    rotation_period          = number
    username                 = string
    assume_role_arn          = optional(string)
    assume_role_session_name = optional(string)
    backend                  = optional(string)
    external_id              = optional(string)
    namespace                = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

