variable "az_num" {
  type    = number
  default = 2
}

variable "namespace" {
  type    = string
  default = "terraform-workshop-oz"
}

variable "vpc_cidr_block" {
  type    = string
  default = "10.100.0.0/16"
}