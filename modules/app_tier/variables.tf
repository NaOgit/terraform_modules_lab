variable "vpc_id" {
  description = "the vpc to launch resource to"
}

variable "name" {
  description = "name for resource"
}

variable "user_data" {
  description = "the user data to provide to instance"
}

variable "gateway_id" {
  description = "the ig to attach to route table"
}

variable "ami_id" {
  description = "the ami id to launch the instance for app"
}
