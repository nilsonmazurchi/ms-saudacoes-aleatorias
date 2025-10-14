variable "app_name" {
  type    = string
  default = "ms-saudacoes-aleatorias01"
}

variable "service_name" {
  type    = string
  default = "saudacoes-aleatorias01"
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
}

variable "docker_image_tag" {
  type    = string
  default = "latest"
}
  