variable "aws_region" {
  description = "AWS Region"
  type = string
}

variable "vpc_cidr" {
  description = "vpc cidr"
  type = string
}

variable "azs" {
  description = "Availability zones"
  type = list(string)
}

variable "public_subnets" {
  description = "public subnets"
  type = list(string)
}

variable "private_subnets" {
  description = "private subnets"
  type = list(string)
}

variable "instance_types" {
  description = "instance types"
  type = list(string)
}
