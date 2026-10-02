variable "project_name" {
  type        = string
  description = "Prefix for resource names and tags"
}

variable "vpc_id" {
  type        = string
  description = "VPC where the security group is created"
}

variable "subnet_id" {
  type        = string
  description = "Subnet where the instance launches"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance size"
  default     = "t3.micro"
}

variable "allowed_cidr" {
  type        = string
  description = "CIDR allowed to reach the web server on port 80"
}