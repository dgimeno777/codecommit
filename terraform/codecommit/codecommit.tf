resource "aws_codecommit_repository" "codecommit" {
  repository_name = "codecommit-${local.resource_name_suffix}"
  description     = "CodeCommit test repository"
  tags = {
    (var.tag_project_key) : local.tag_project_value
  }
}
