terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.32.0"
    }
  }
}

variable "api_token" {
}

variable "zone_id" {
}

provider "cloudflare" {
  api_token = var.api_token
}
