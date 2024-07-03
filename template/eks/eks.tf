provider "aws" {
  region = var.region
}


module "eks" {
  source = "../../modules/eks"
  cluster-name = var.cluster-name
  vpc-name = var.vpc-name
}