terraform {
  required_providers {
    env0 = {
      source  = "env0/env0"
      version = "~> 1.20.0"
    }
  }
}

provider "env0" {
  api_key    = var.env0_api_key
  api_secret = var.env0_api_secret
}

variable "env0_api_key" {
  type        = string
  description = "env0 API Key"
  sensitive   = true
}

variable "env0_api_secret" {
  type        = string
  description = "env0 API Secret"
  sensitive   = true
}
