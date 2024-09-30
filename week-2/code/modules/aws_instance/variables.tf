variable "name_prefix" {
  description = "Name prefix for all the resources"
  type        = string
}

variable "description" {
  description = "Description for the security group"
  type        = string
  default     = "OpenTofu Foundations internet access for EC2 instance"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "user_data" {
  description = "User data script to initialize the instance"
  type        = string
  default     = ""
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {}
}

