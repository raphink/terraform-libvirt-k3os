terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0.0"
    }
    libvirt = {
      source  = "dmacvicar/libvirt"
      version = "~> 0.6.2"
    }
  }
  required_version = ">= 0.13"
}
