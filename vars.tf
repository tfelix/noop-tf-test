variable "num" {
  type = number
  default = 0
}

variable "text" {
  type = string
  default = "foo"
}


variable "customer" {
  type = string
  default = "foo"
}


variable "id" {
  type = number
  default = 1337
}


variable "subnet1" {
  type = string
  default = "foo"
}

variable "subnet2" {
  type = string
  default = "foo"
}

variable "userinput" {
  type = string
  default = "foo"
}

variable "platformTenantId" {
  type = string
  default = "foo"
}

variable "flag" {
  type = bool
  default = false
}

variable "list" {
    type = list
    default = ["a", "b", "c"]
}