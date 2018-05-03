# ==============================================================================
# DigitalOcean Droplet Module for Terraform
# ==============================================================================

provider "digitalocean" {
  token = "${var.access_token}"
}

resource "digitalocean_droplet" "instance" {
  count = "${var.instances}"

  backups            = "${var.backups}"
  name               = "${var.name}-${count.index}"
  image              = "${var.image}"
  ipv6               = "${var.ipv6}"
  monitoring         = "${var.monitoring}"
  private_networking = "${var.private_networking}"
  region             = "${var.region}"
  resize_disk        = "${var.resize_disk}"
  size               = "${var.size}"
  ssh_keys           = "${var.ssh_keys}"
  tags               = "${var.tags}"
  user_data          = "${var.user_data}"
  volume_ids         = "${var.volume_ids}"
}
