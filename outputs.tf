output "resource_policy_remediations_id" {
  description = "Map of id values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_policy_remediations_failure_percentage" {
  description = "Map of failure_percentage values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.failure_percentage if v.failure_percentage != null }
}
output "resource_policy_remediations_location_filters" {
  description = "Map of location_filters values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.location_filters if v.location_filters != null && length(v.location_filters) > 0 }
}
output "resource_policy_remediations_name" {
  description = "Map of name values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_policy_remediations_parallel_deployments" {
  description = "Map of parallel_deployments values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.parallel_deployments if v.parallel_deployments != null }
}
output "resource_policy_remediations_policy_assignment_id" {
  description = "Map of policy_assignment_id values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.policy_assignment_id if v.policy_assignment_id != null && length(v.policy_assignment_id) > 0 }
}
output "resource_policy_remediations_policy_definition_reference_id" {
  description = "Map of policy_definition_reference_id values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.policy_definition_reference_id if v.policy_definition_reference_id != null && length(v.policy_definition_reference_id) > 0 }
}
output "resource_policy_remediations_resource_count" {
  description = "Map of resource_count values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.resource_count if v.resource_count != null }
}
output "resource_policy_remediations_resource_discovery_mode" {
  description = "Map of resource_discovery_mode values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.resource_discovery_mode if v.resource_discovery_mode != null && length(v.resource_discovery_mode) > 0 }
}
output "resource_policy_remediations_resource_id" {
  description = "Map of resource_id values across all resource_policy_remediations, keyed the same as var.resource_policy_remediations"
  value       = { for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

