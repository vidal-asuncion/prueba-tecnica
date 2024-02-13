output "cluster_desarrollo_endpoint" {
  description = "Endpoint Cluster Desarrollo"
  value       = module.eks-desarrollo.cluster_endpoint
}

output "cluster_despliegue_endpoint" {
  description = "Endpoint Cluster Despliegue"
  value       = module.eks-despliegue.cluster_endpoint
}

output "cluster_security_group_id_desarrollo" {
  description = "Security group ids attached to the cluster control plane "
  value       = module.eks-desarrollo.cluster_security_group_id
}

output "cluster_security_group_id_despliegue" {
  description = "Security group ids attached to the cluster control plane "
  value       = module.eks-despliegue.cluster_security_group_id
}

output "region" {
  description = "AWS region"
  value       = var.region
}