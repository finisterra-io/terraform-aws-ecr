output "policy_id" {
  description = "The ID of the ECR Registry Policy"
  value       = aws_ecr_registry_policy.this[*].id
}
