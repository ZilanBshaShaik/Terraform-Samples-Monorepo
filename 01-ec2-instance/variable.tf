variable "ami" {
  description = "Amazon Machine Image ID"
  type        = string
  default     = "ami-0e35ddab05955cf57" #Ubuntu Image

}

variable "instance_type" {
  description = "Type instance that you want to creat"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of the instance"
  type        = string
  default     = "terraform-ec2-instance"

}