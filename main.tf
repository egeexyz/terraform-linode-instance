resource "linode_instance" "instance" {
  tags             = "${var.tags}"
  label            = "${var.label}"
  image            = "${var.image}"
  region           = "${var.region}"
  type             = "${var.type}"
  root_pass        = "${var.root_pass}"
  authorized_keys  = "${var.authorized_keys}"
  authorized_users = "${var.authorized_users}"
  private_ip       = "${var.private_ip}"
  backups_enabled  = "${var.backups_enabled}"
  stackscript_id   = "${var.stackscript_id}"
  stackscript_data = "${var.stackscript_data}"
}
