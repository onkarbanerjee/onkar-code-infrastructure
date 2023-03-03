terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}
