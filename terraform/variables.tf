variable "resource_group" {
  description = "The resource group"
  default = "git-hub-actions-example"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "spring-githubaplicationexample-1709561565716"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westus"
}
