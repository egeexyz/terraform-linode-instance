output "public_ip" {
  value = "${linode_instance.instance.ip_address}"
}

output "private_ip" {
  value = "${linode_instance.instance.private_ip_address}"
}
