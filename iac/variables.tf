variable "region" {
    description = "AWS region for infrastructure"
    type = string

}

variable "ami" {
    description = "AMI for EC2 instance"
    type = string

}

variable "instance_type" {
    description = "EC2 Instance type"
    type = string

}