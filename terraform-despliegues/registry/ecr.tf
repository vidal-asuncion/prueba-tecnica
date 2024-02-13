resource "aws_ecr_repository" "prueba_tecnica_repo" {
  name                 = var.nombre_repo
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}