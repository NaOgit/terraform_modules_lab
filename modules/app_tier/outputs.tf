output subnet_app_id {
  description = "the id of subnet"
  value = "${aws_subnet.app.id}"
}

output subnet_cidr_block {
  description = "the cidr block of the subnet"
  value = "${aws_subnet.app.cidr_block}"
}

output security_group_id {
  description = "the id of the security group"
  value = "${aws_security_group.app.id}"
}

output app_public_id {
  description = "public id of app"
  value = "${aws_instance.app.public_ip}"
}
