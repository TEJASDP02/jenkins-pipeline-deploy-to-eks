terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-poc"
    region = "us-east-1"
    key = "eks1/terraform.tfstate"
  }
}