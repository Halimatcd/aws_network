variable "env" {
  type = string
}

variable "prefix" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "private_cidr_blocks" {
  type = list(string)
}

variable "default_tags" {
  type = map(string)
}
