variable "name" {
  default="natt"
}

variable "vpc_id" {
  description = "the vpc to launch resource to"
}

variable "db_ami_id" {
  description = "the amid id for db"
}

variable "app_sg_id" {
  description = "app security group id"
}

variable "app_subnet_cidr_block" {
  description = "app subnet cidr block"
}
