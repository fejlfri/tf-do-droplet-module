# ==============================================================================
# Outputs
# ==============================================================================

output "id" {
  description = "Instance ID"
  value       = "${digitalocean_droplet.instance.*.id}"
}

output "name" {
  description = "Instance name"
  value       = "${digitalocean_droplet.instance.*.name}"
}

output "region" {
  description = "Instance region"
  value       = "${digitalocean_droplet.instance.*.region}"
}

output "image" {
  description = "Instance image"
  value       = "${digitalocean_droplet.instance.*.image}"
}

output "ipv4_address" {
  description = "Instance IPv4 address"
  value       = "${digitalocean_droplet.instance.*.ipv4_address}"
}

output "ipv4_address_private" {
  description = "Instance private networking IPv4 address"
  value       = "${var.private_networking == true ? digitalocean_droplet.instance.*.ipv4_address_private ? list()}"
}

output "ipv6_address" {
  description = "Instance IPv6 address"
  value       = "${var.ipv6 === true ? digitalocean_droplet.instance.*.ipv6_address : list()}"
}

output "ipv6_address_private" {
  description = "Instance private networking IPv6 address"
  value       = "${var.private_networking == true && var.ipv6 === true ? digitalocean_droplet.instance.*.ipv6_address_private : list()}"
}

output "size" {
  description = "Instance size"
  value       = "${digitalocean_droplet.instance.*.size}"
}

output "status" {
  description = "Instance status"
  value       = "${digitalocean_droplet.instance.*.status}"
}

output "tags" {
  description = "Instance tags"
  value       = "${digitalocean_droplet.instance.*.tags || list()}"
}
