variable "app_name" {
  type    = string
  default = "mssaudacoesaleatorias"
}

variable "service_name" {
  type    = string
  default = "saudacoesaleatorias"
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
  default = "xxxxxx/ms-saudacoes-aleatorias"
}

variable "docker_image_tag" {
  type    = string
  default = "latest"
}
  