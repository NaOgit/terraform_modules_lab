output db_private_ip {
  description = "db private ip"
  value = "${aws_instance.db.private_ip}"
}
