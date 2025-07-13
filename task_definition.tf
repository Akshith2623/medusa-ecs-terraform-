resource "aws_ecs_task_definition" "medusa" {
  container_definitions = jsonencode([{
    name  = "medusa"
    image = "<YOUR_ECR_IMAGE_URI>"
    ...
  }])
}
