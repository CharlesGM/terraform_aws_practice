variable "subnet_prefix" {
  description = "cidr block of subnet"
}

variable "vpc_prefix" {
  description = "CIDR block of the VPC"
  type        = string
}

variable "aws_route_table" {
  description = "AWS Internet Gateway"
  type        = string
}