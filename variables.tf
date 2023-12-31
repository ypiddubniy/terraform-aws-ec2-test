variable "instance_type" {
  type        = string
  description = "EC2 Type"
}

variable "vpc_id" {
  type = string
  description = "VPC ID"
}

variable "my_ip" {
  type = string
  description = "My Ip in CIRD"
}

variable "public_key" {
  type = string
  description = "Public Key"
  
}