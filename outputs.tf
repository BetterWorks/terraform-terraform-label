output "id" {
  value       = local.id
  description = "Disambiguated ID"
}

output "name" {
  value       = local.name
  description = "Normalized name"
}

output "namespace" {
  value       = local.namespace
  description = "Normalized namespace"
}

output "stage" {
  value       = local.stage
  description = "Normalized stage"
}

output "attributes" {
  value       = local.attributes
  description = "Normalized attributes"
}

output "tags" {
  value       = local.tags
  description = "Normalized Tag map"
}

