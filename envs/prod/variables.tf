variable "region" {
  type    = string
  default = "us-east-1"
}

variable "project_name" {
  type    = string
  default = "tf-modules-prod"
}

variable "vpc_cidr" {
  type    = string
  default = "10.20.0.0/16"
}

variable "public_subnet_cidrs" {
  type    = list(string)
  default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "allowed_cidr" {
  type        = string
  description = "Your public IPv4 in CIDR form, e.g. 203.0.113.5/32"
}