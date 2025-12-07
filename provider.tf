terraform {
  required_providers {
    env0 = {
      source  = "env0/env0"
      version = "~> 1.20.0"
    }
  }
}

provider "env0" {
  # Credentials will be read from ENV0_API_KEY and ENV0_API_SECRET environment variables
}
