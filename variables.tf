variable "k8s_namespace" {
  default = "home_assistant"
}

variable "database_host" {
}

variable "database_port" {
  type = number
  default = 3306
}

variable "database_name" {
  default = "home_assistant"
}

variable "database_username" {
  default = "home_assistant"
}

variable "database_password" {
}
