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
  value       = "${digitalocean_droplet.instance.*.ipv4_address_private}"
}

output "ipv6" {
  description = "Is IPv6 enabled"
  value       = "${digitalocean_droplet.instance.*.ipv6}"
}

output "ipv6_address" {
  description = "Instance IPv6 address"
  value       = "${digitalocean_droplet.instance.*.ipv6_address}"
}

output "ipv6_address_private" {
  description = "Instance private networking IPv6 address"
  value       = "${digitalocean_droplet.instance.*.ipv6_address_private}"
}

output "private_networking" {
  description = "Is private networking enabled"
  value       = "${digitalocean_droplet.instance.*.private_networking}"
}

output "size" {
  description = "Instance size"
  value       = "${digitalocean_droplet.instance.*.size}"
}

output "status" {
  description = "Instance status"
  value       = "${digitalocean_droplet.instance.*.status}"
}
