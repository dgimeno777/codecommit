output "codecommit_repo_ssh" {
  value = aws_codecommit_repository.codecommit.clone_url_ssh
}
