output "docker_image_used" {
  value = "${var.docker_image_name}:${var.docker_image_tag}"
}

output "service_status" {
  value = koyeb_service.my-service.status
}