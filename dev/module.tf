module "vpc" {
  source    = "../module"
  VPC_CIDR  = var.VPC_CIDR
  TAGS      = var.VPC_CIDR
}