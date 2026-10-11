output "ssoadmin_permission_set_inline_policies_id" {
  description = "Map of id values across all ssoadmin_permission_set_inline_policies, keyed the same as var.ssoadmin_permission_set_inline_policies"
  value       = { for k, v in aws_ssoadmin_permission_set_inline_policy.ssoadmin_permission_set_inline_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_permission_set_inline_policies_inline_policy" {
  description = "Map of inline_policy values across all ssoadmin_permission_set_inline_policies, keyed the same as var.ssoadmin_permission_set_inline_policies"
  value       = { for k, v in aws_ssoadmin_permission_set_inline_policy.ssoadmin_permission_set_inline_policies : k => v.inline_policy if v.inline_policy != null && length(v.inline_policy) > 0 }
}
output "ssoadmin_permission_set_inline_policies_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_permission_set_inline_policies, keyed the same as var.ssoadmin_permission_set_inline_policies"
  value       = { for k, v in aws_ssoadmin_permission_set_inline_policy.ssoadmin_permission_set_inline_policies : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_permission_set_inline_policies_permission_set_arn" {
  description = "Map of permission_set_arn values across all ssoadmin_permission_set_inline_policies, keyed the same as var.ssoadmin_permission_set_inline_policies"
  value       = { for k, v in aws_ssoadmin_permission_set_inline_policy.ssoadmin_permission_set_inline_policies : k => v.permission_set_arn if v.permission_set_arn != null && length(v.permission_set_arn) > 0 }
}
output "ssoadmin_permission_set_inline_policies_region" {
  description = "Map of region values across all ssoadmin_permission_set_inline_policies, keyed the same as var.ssoadmin_permission_set_inline_policies"
  value       = { for k, v in aws_ssoadmin_permission_set_inline_policy.ssoadmin_permission_set_inline_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

