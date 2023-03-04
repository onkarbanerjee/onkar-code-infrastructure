module "onkar_git" {
  source = "./modules/git"

  repo-name = var.repo-name
  description = var.description
  visibility = var.visibility
  gitignore_template = var.gitignore_template
  GITHUB_PAT = var.GITHUB_PAT
}
