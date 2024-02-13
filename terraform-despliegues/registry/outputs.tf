output "registry_id" {
  value       = aws_ecr_repository.prueba_tecnica_repo.id
  description = "Registry ID"
}

output "repository_name" {
  value       = aws_ecr_repository.prueba_tecnica_repo.name
  description = "Nombre del repo"
}

output "repository_url" {
  value       = aws_ecr_repository.prueba_tecnica_repo.repository_url
  description = "URL of first repository created"
}

output "repository_arn" {
  value       = aws_ecr_repository.prueba_tecnica_repo.arn
  description = "ARN of first repository created"
}