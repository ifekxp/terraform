terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      # https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs
      version = "2.23.0"
    }
  }
}

provider "kubernetes" {
    config_path    = "~/.kube/config"
    config_context = "minikube"
}