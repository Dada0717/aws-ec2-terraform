# variables.tf

variable "aws_region" {
  type    = string
  default = "us-east-1"
  description = "AWS region to deploy resources"
}

variable "ami_id" {
  type    = string
  default = "ami-08c40ec9ead489470" # example Amazon Linux 2 AMI in us-east-1
  description = "AMI to use for the instance"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
  description = "EC2 instance type"
}