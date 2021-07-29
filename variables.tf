variable "k8s_namespace" {
  default = "home-assistant"
  description = "Kubernetes namespace to deploy Home Asisstant to"
}

variable "database_host" {
  description = "Host of the MySQL server to connect to"
}

variable "database_port" {
  type = number
  default = 3306
  description = "Port of the MySQL server to connect to"
}

variable "database_name" {
  default = "home_assistant"
  description = "Name of the MySQL database to create"
}

variable "database_username" {
  default = "home_assistant"
  description = "Name of the MySQL user to create"
}

variable "database_password" {
  description = "Password of the MySQL user to create"
}
