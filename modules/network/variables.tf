variable "project_name" {
  type        = string
  description = "Prefix for resource names and tags"
}

variable "region" {
  type        = string
  description = "AWS region, used for the S3 endpoint service name"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR range for the VPC"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  description = "One CIDR per public subnet"
}
