terraform {
  required_providers {
    env0 = {
      source = "env0/env0"
    }
  }
}

# Auth comes from ENV0_API_KEY and ENV0_API_SECRET environment variables
provider "env0" {}

variable "project_name" {
  type        = string
  description = "Name of the env0 project to create"
  default     = "my-new-project"
}

variable "project_description" {
  type    = string
  default = "Spencer is a bitch! 2"
}

resource "env0_project" "this" {
  name        = var.project_name
  description = var.project_description
}

output "project_id" {
  value = env0_project.this.id
}
