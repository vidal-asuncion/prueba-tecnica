provider "kubernetes" {
  host                   = module.eks-desarrollo.cluster_endpoint
  cluster_ca_certificate = base64decode(module.eks-despliegue.cluster_certificate_authority_data)
}

provider "aws" {
  region = var.region
}

data "aws_availability_zones" "available" {}

locals {
  cluster_name_desarrollo = "eks-desarrollo"
  cluster_name_despliegue = "eks-despliegue"
}