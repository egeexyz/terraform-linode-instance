resource "linode_instance" "instance" {
  label           = "${var.label}"
  image           = "${var.image}"
  region          = "${var.region}"
  type            = "${var.type}"
  authorized_keys = ["${var.authorized_key}"]
  private_ip      = "${var.private_ip}"
  backups_enabled = "${var.backups_enabled}"
}
