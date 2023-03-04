resource "github_repository" "onkar-test-repo" {
  name        = var.repo-name
  description = var.description
  visibility  = var.visibility

  allow_squash_merge = true
  allow_rebase_merge = true

  gitignore_template = var.gitignore_template

  license_template = "mit-0"
}