output "quicksight_user_custom_permissions_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_user_custom_permissions, keyed the same as var.quicksight_user_custom_permissions"
  value       = { for k, v in aws_quicksight_user_custom_permission.quicksight_user_custom_permissions : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_user_custom_permissions_custom_permissions_name" {
  description = "Map of custom_permissions_name values across all quicksight_user_custom_permissions, keyed the same as var.quicksight_user_custom_permissions"
  value       = { for k, v in aws_quicksight_user_custom_permission.quicksight_user_custom_permissions : k => v.custom_permissions_name if v.custom_permissions_name != null && length(v.custom_permissions_name) > 0 }
}
output "quicksight_user_custom_permissions_namespace" {
  description = "Map of namespace values across all quicksight_user_custom_permissions, keyed the same as var.quicksight_user_custom_permissions"
  value       = { for k, v in aws_quicksight_user_custom_permission.quicksight_user_custom_permissions : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_user_custom_permissions_region" {
  description = "Map of region values across all quicksight_user_custom_permissions, keyed the same as var.quicksight_user_custom_permissions"
  value       = { for k, v in aws_quicksight_user_custom_permission.quicksight_user_custom_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_user_custom_permissions_user_name" {
  description = "Map of user_name values across all quicksight_user_custom_permissions, keyed the same as var.quicksight_user_custom_permissions"
  value       = { for k, v in aws_quicksight_user_custom_permission.quicksight_user_custom_permissions : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

