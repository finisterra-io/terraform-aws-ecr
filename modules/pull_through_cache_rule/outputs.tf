output "cache_rule_id" {
  description = "The ID of the ECR Pull Through Cache Rule"
  value       = aws_ecr_pull_through_cache_rule.this[*].id
}
