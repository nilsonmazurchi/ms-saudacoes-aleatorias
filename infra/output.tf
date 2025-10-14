output "docker_image_used" {
  description = "The full Docker image reference used for deployment"
  value       = "${var.docker_image_name}:${var.docker_image_tag}"
}

output "service_status" {
  description = "The status of the deployed Koyeb service"
  value       = koyeb_service.my-service.status
}

output "app_url" {
  description = "The URL of the deployed application"
  value       = koyeb_app.my-app.domains[0].name
}