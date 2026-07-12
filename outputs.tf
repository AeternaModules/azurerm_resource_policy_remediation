output "resource_policy_remediations_failure_percentage" {
  description = "Map of failure_percentage values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.failure_percentage }
}
output "resource_policy_remediations_location_filters" {
  description = "Map of location_filters values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.location_filters }
}
output "resource_policy_remediations_name" {
  description = "Map of name values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.name }
}
output "resource_policy_remediations_parallel_deployments" {
  description = "Map of parallel_deployments values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.parallel_deployments }
}
output "resource_policy_remediations_policy_assignment_id" {
  description = "Map of policy_assignment_id values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.policy_assignment_id }
}
output "resource_policy_remediations_policy_definition_reference_id" {
  description = "Map of policy_definition_reference_id values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.policy_definition_reference_id }
}
output "resource_policy_remediations_resource_count" {
  description = "Map of resource_count values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.resource_count }
}
output "resource_policy_remediations_resource_discovery_mode" {
  description = "Map of resource_discovery_mode values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.resource_discovery_mode }
}
output "resource_policy_remediations_resource_id" {
  description = "Map of resource_id values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.resource_id }
}

