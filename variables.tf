variable "resource_policy_remediations" {
  description = <<EOT
Map of resource_policy_remediations, attributes below
Required:
    - name
    - policy_assignment_id
    - resource_id
Optional:
    - failure_percentage
    - location_filters
    - parallel_deployments
    - policy_definition_reference_id
    - resource_count
    - resource_discovery_mode
EOT

  type = map(object({
    name                           = string
    policy_assignment_id           = string
    resource_id                    = string
    failure_percentage             = optional(number)
    location_filters               = optional(list(string))
    parallel_deployments           = optional(number)
    policy_definition_reference_id = optional(string)
    resource_count                 = optional(number)
    resource_discovery_mode        = optional(string) # Default: "ExistingNonCompliant"
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_resource_policy_remediation's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.RemediationName] !ok
  # path: name
  #   source:    [from validate.RemediationName] len(v) == 0 || len(v) > 260
  # path: name
  #   source:    [from validate.RemediationName] strings.ContainsAny(v, invalidCharacters)
  # path: name
  #   source:    [from validate.RemediationName] v != strings.ToLower(v)
  # path: resource_id
  #   source:    [from azure.ValidateResourceID] !ok
  # path: resource_id
  #   source:    [from azure.ValidateResourceID] err != nil
  # path: policy_assignment_id
  #   source:    [from validate.PolicyAssignmentID] !ok
  # path: policy_assignment_id
  #   source:    [from validate.PolicyAssignmentID] err != nil
  # path: failure_percentage
  #   source:    validation.FloatBetween(...) - no translation rule yet, add one
  # path: parallel_deployments
  #   source:    validation.IntPositive(...) - no translation rule yet, add one
  # path: resource_count
  #   source:    validation.IntPositive(...) - no translation rule yet, add one
  # path: location_filters[*]
  #   source:    location.EnhancedValidate: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: resource_discovery_mode
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
}

