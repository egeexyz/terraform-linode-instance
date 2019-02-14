output "public_ip" {
  value = "${linode_instance.instance.ip_address}"
}

output "root_password" {
  value = "${var.root_pass}"
}
