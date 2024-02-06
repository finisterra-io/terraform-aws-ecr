
output "replication_configuration_id" {
  description = "The ID of the ECR Replication Configuration"
  value       = aws_ecr_replication_configuration.this[*].id
}
