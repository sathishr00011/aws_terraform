variable "access_key" {
  description = "The AWS acces Key"
}

variable "secret_key" {
  description = "The AWS secret key"
}

variable "region" {
  type        = "string"
  description = "The AWS region."
  default     = "us-east-1"
}

variable "security_group_ids" {
  type        = "list"
  description = "security group id"
}

variable "ami" {
  type        = "map"
  description = "ami"
}


