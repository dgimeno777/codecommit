locals {
  resource_name_suffix = terraform.workspace
  tag_project_value    = "codecommit"
}

variable "tag_project_key" {
  type        = string
  description = "The project tag key"
  default     = "Project"
}
