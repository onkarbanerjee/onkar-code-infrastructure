variable "repo-name" {
  type = string
}

variable "description" {
  type = string
}
variable "visibility" {
  type = string
}
variable "gitignore_template" {
  type = string
}

variable "GITHUB_PAT" {
  type    = string
  default = ""
}