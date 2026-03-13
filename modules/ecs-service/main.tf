# ECS Service Module
resource "aws_ecs_service" "main" {
  name = var.service_name
}