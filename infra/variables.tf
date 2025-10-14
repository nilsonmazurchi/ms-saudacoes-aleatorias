variable "app_name" {
  type    = string
  default = "ms-saudacoesaleatorias"
}

variable "service_name" {
  type    = string
  default = "saudacoes-aleatorias"
}

variable "instance_type" {
  type    = string
  default = "free"
}

variable "container_port" {
  type    = number
  default = 8080
}

variable "docker_image_name" {
  type    = string
  default = "nilsonmazurchi/ms-saudacoes-aleatorias"
  validation {
    condition     = can(regex("^[a-z0-9]+(?:[._-][a-z0-9]+)*/[a-z0-9]+(?:[._-][a-z0-9]+)*$", var.docker_image_name))
    error_message = "The docker_image_name must be a valid Docker image name (username/repository)."
  }
}

variable "docker_image_tag" {
  type    = string
  default = "latest"
  validation {
    condition     = can(regex("^[a-zA-Z0-9_.-]+$", var.docker_image_tag))
    error_message = "The docker_image_tag must contain only alphanumeric characters, dots, underscores and hyphens."
  }
}
  