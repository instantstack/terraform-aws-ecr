variable "name" {
  type        = string
  description = "description"
}

variable "tags" {
  type        = map(any)
  default     = {}
  description = "description"
}