variable "private_ip" {
  description = "Whether or not you want a private ip address for your instance"
  default     = true
}

variable "backups_enabled" {
  description = "Whether or not to enable backups"
  default     = false
}

variable "region" {
  description = "The region/data-center to deploy the instance in"
  default     = "us-central"
}

variable "image" {
  description = "The Linux image to use"
  default     = "linode/ubuntu18.04"
}

variable "label" {
  description = "Optional label to tag the instance with"
  default     = ""
}

variable "type" {
  description = "Instance type or size"
  default     = "g6-standard-4"
}

variable "authorized_key" {
  description = "Your authorized key. Be sure to chomp() it first."
  type        = "list"
}
