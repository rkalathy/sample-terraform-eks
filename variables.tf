variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  type        = string
  description = "default CIDR range of the VPC"
}

variable "aws_region" {
  default     = "us-west-1"
  type        = string
  description = "aws region"
}

variable "enable_nat_gateway_value" {
  default     = true
  type        = bool
  description = "enable nat gateway"
}

variable "single_nat_gateway_value" {
  default     = true
  type        = bool
  description = "enable single nat gateway"
}

variable "enable_dns_hostnames_value" {
  default     = true
  type        = bool
  description = "enable dns hostnames"
}

variable "enable_dns_support_value" {
  default     = true
  type        = bool
  description = "enable dns support"
}

variable "instance_types_value" {
  default     = ["t2.medium"]
  type        = set(string)
  description = "instance type"
}






