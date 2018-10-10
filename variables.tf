variable "name" {
  default="natt"
}

variable "db_ami_id" {
  default="ami-0150e7208e61cee57"
}

variable "app_ami_id" {
  default="ami-098a43b54ca03ec08"
}

variable "cidr_block" {
  default="10.12.0.0/16"
}

variable "internal" {
  description = "should the ELB be internal or external"
  default = "false"
}
