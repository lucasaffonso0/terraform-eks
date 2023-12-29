resource "aws_ecr_repository" "this" {
  name         = "${var.project_name}-ecr"
  force_delete = true
}