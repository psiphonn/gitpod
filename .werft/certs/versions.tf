terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.63.0"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "1.6.1"
    }
  }
  required_version = ">= 0.13"
}
