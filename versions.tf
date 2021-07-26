terraform {
  required_providers {
    helm = {
      source = "hashicorp/helm"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
    }
    mysql = {
      source = "terraform-providers/mysql"
    }
  }
  required_version = ">= 0.13"
}
