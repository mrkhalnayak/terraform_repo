terraform {
  backend "s3" {
    bucket         = "terraform-eks-ldgfe" # change this
    key            = "eks-terraform/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}