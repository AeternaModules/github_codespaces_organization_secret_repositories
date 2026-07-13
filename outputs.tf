output "codespaces_organization_secret_repositorieses_id" {
  description = "Map of id values across all codespaces_organization_secret_repositorieses, keyed the same as var.codespaces_organization_secret_repositorieses"
  value       = { for k, v in github_codespaces_organization_secret_repositories.codespaces_organization_secret_repositorieses : k => v.id }
}
output "codespaces_organization_secret_repositorieses_secret_name" {
  description = "Map of secret_name values across all codespaces_organization_secret_repositorieses, keyed the same as var.codespaces_organization_secret_repositorieses"
  value       = { for k, v in github_codespaces_organization_secret_repositories.codespaces_organization_secret_repositorieses : k => v.secret_name }
}
output "codespaces_organization_secret_repositorieses_selected_repository_ids" {
  description = "Map of selected_repository_ids values across all codespaces_organization_secret_repositorieses, keyed the same as var.codespaces_organization_secret_repositorieses"
  value       = { for k, v in github_codespaces_organization_secret_repositories.codespaces_organization_secret_repositorieses : k => v.selected_repository_ids }
}

