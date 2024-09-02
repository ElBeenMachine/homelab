terraform {
  required_providers {
    nginxproxymanager = {
      source = "Sander0542/nginxproxymanager"
      version = "0.0.33"
    }
  }
}

variable "NPM_HOST" {
  type      = string
  sensitive = true
}

variable "NPM_USER" {
  type      = string
  sensitive = true
}

variable "NPM_PASS" {
  type      = string
  sensitive = true
}

# Configuration-based authentication
provider "nginxproxymanager" {
  host     = var.NPM_HOST
  username = var.NPM_USER
  password = var.NPM_PASS
}