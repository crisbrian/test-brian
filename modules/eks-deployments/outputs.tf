################################################################################
# OUTPUTS
################################################################################

output "cluster_id" {
  description = "EKS Cluster ID"
  value       = var.cluster_name
}