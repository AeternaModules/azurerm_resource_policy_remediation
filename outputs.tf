output "resource_policy_remediations" {
  description = "All resource_policy_remediation resources"
  value       = azurerm_resource_policy_remediation.resource_policy_remediations
}
output "resource_policy_remediations_failure_percentage" {
  description = "List of failure_percentage values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.failure_percentage]
}
output "resource_policy_remediations_location_filters" {
  description = "List of location_filters values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.location_filters]
}
output "resource_policy_remediations_name" {
  description = "List of name values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.name]
}
output "resource_policy_remediations_parallel_deployments" {
  description = "List of parallel_deployments values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.parallel_deployments]
}
output "resource_policy_remediations_policy_assignment_id" {
  description = "List of policy_assignment_id values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.policy_assignment_id]
}
output "resource_policy_remediations_policy_definition_reference_id" {
  description = "List of policy_definition_reference_id values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.policy_definition_reference_id]
}
output "resource_policy_remediations_resource_count" {
  description = "List of resource_count values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.resource_count]
}
output "resource_policy_remediations_resource_discovery_mode" {
  description = "List of resource_discovery_mode values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.resource_discovery_mode]
}
output "resource_policy_remediations_resource_id" {
  description = "List of resource_id values across all resource_policy_remediations"
  value       = [for k, v in azurerm_resource_policy_remediation.resource_policy_remediations : v.resource_id]
}

