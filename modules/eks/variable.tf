variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "cluster-name" {
  description = "cluster-name"
  default = "eks-cluster"
}

variable "vpc-name" {
  description = "that vpc we need."
  default = "eks-vpc"
}

variable "eks_managed_node_groups-name-1" {
  default = "eks-node-group-1"
}

variable "eks_managed_node_groups-name-2" {
  default = "eks-node-group-2"
}

variable "eks_managed_node_groups_ami_type" {
  default = "AL2_x86_64"
}