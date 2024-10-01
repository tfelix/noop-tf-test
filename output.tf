output "num" {
  value = var.num
}

output "text" {
  value = var.text
}

output "flag" {
  value = var.flag
}

output "example_output" {
  value = {
    id                         = "12345678-1234-1234-1234-1234567890ab"
    display_name               = "name"
    owners                     = ["12"]
    security_enabled           = true
  }
}