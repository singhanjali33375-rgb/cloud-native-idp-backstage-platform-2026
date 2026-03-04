provider "aws" {
  region = "ap-south-1"
}

resource "aws_eks_cluster" "idp_cluster" {
  name     = "idp-cluster"
  role_arn = "arn:aws:iam::123456789012:role/EKSRole"
}
