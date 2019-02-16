output "public_ip" {
  description = "The public IP address for the Linode instance"
  value       = "${linode_instance.instance.ip_address}"
}

output "root_password" {
  description = "The password for the root user on the Linode instance"
  value       = "${var.root_pass}"
}
