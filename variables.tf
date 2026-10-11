variable "ssoadmin_permission_set_inline_policies" {
  description = <<EOT
Map of ssoadmin_permission_set_inline_policies, attributes below
Required:
    - inline_policy
    - instance_arn
    - permission_set_arn
Optional:
    - region
EOT

  type = map(object({
    inline_policy      = string
    instance_arn       = string
    permission_set_arn = string
    region             = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

