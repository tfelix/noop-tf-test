variable "num" {
  type = number
}

variable "text" {
  type = string
}

variable "permission" {
  type = any
}

variable "code" {
  type = any
}

variable "env_value" {
  type        = string
  description = "Value from environment variable"
}