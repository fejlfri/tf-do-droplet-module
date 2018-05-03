# ==============================================================================
# Outputs
# ==============================================================================

output "id" {
  description = "Instance ID"
  value       = "${digitalocean_droplet.droplet.*.id}"
}

output "name" {
  description = "Instance name"
  value       = "${digitalocean_droplet.droplet.*.name}"
}

output "region" {
  description = "Instance region"
  value       = "${digitalocean_droplet.droplet.*.region}"
}

output "image" {
  description = "Instance image"
  value       = "${digitalocean_droplet.droplet.*.image}"
}

output "ipv4_address" {
  description = "Instance IPv4 address"
  value       = "${digitalocean_droplet.droplet.*.ipv4_address}"
}

output "ipv4_address_private" {
  description = "Instance private networking IPv4 address"
  value       = "${digitalocean_droplet.droplet.*.ipv4_address_private}"
}

output "ipv6" {
  description = "Is IPv6 enabled"
  value       = "${digitalocean_droplet.droplet.*.ipv6}"
}

output "ipv6_address" {
  description = "Instance IPv6 address"
  value       = "${digitalocean_droplet.droplet.*.ipv6_address}"
}

output "ipv6_address_private" {
  description = "Instance private networking IPv6 address"
  value       = "${digitalocean_droplet.droplet.*.ipv6_address_private}"
}

output "private_networking" {
  description = "Is private networking enabled"
  value       = "${digitalocean_droplet.droplet.*.private_networking}"
}

output "size" {
  description = "Instance size"
  value       = "${digitalocean_droplet.droplet.*.size}"
}

output "status" {
  description = "Instance status"
  value       = "${digitalocean_droplet.droplet.*.status}"
}

output "tags" {
  description = "Instance tags"
  value       = "${digitalocean_droplet.droplet.*.tags}"
}
