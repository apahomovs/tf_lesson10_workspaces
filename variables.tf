variable "cidr_block" {
  type    = string
  default = "10.0.0.0/24"
}

variable "vpc_tag" {
  type    = string
  default = "vpc"
}

variable "subnets" {
  type = map(any)
}
