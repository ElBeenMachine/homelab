terraform {
  required_version = ">= 0.13.0"

  required_providers {
    dns = {
      source  = "hashicorp/dns"
      version = "3.2.3"
    }
  }
}

variable "TSIG_KEY" {
  type      = string
  sensitive = true
}

provider "dns" {
  update {
    server        = "10.20.0.2"
    key_name      = "tsig-key."
    key_algorithm = "hmac-sha256"
    key_secret    = var.TSIG_KEY
  }
}

provider "dns" {
  update {
    server        = "10.20.0.3"
    key_name      = "tsig-key."
    key_algorithm = "hmac-sha256"
    key_secret    = var.TSIG_KEY
  }
}