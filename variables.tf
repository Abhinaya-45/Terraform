# so basically we are defining each parameter for a resource with the default values we need ex. for ec2 we need two manadatory parameters instance_type and ami so these are the 2 values defined here.
# with the variable block we give a type say it is a boolean or string or num and then a default value and then a description optional

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Type of EC2 to be launched"
}

variable "ami" {
  default     = "ami-01b799c439fd5516a"
  type        = string
  description = "The ami id to be used"
}
