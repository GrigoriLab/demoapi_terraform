resource "aws_ecr_repository" "demo_api" {
  name                 = "demo_api"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}