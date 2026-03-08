terraform {
  backend "local" {
    path = "/Users/samueljames/actions-runner/terraform-state/terraform.tfstate"
  }
  required_providers {
    mongodb = {
      source = "Kaginari/mongodb"
    }
    postgresql = {
      source = "cyrilgdn/postgresql"
    }
  }
}

