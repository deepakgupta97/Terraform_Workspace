# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 Instance Type - Instance Sizing"
  type = string
  default = "t2.micro"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0b84c6433cdbe5c3e" # Amazon2 Linux AMI ID  0b84c6433cdbe5c3e
  
  }
