variable "aws_region" {
  description = "AWS region to deploy the resources in"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ssh_key_name" {
  description = "Existing AWS key pair name (optional)"
  type        = string
  default     = ""
}
