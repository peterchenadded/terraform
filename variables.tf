variable "test" {
  type = string
  default = "hello world"

  validation {
    condition     = length(var.test) < 4
    error_message = "The var is too long!"
  }
}
