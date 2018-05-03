# ==============================================================================
# Variables
# ==============================================================================

variable "access_token" {
  # Required
  description = "DigitalOcean API access token"
}

variable "name" {
  # Required
  description = "Instance name"
}

variable "image" {
  # Required
  description = "Instance image"
}

variable "region" {
  # Required
  description = "Instance region"
}

variable "instances" {
  description = "Instances to create"
  default     = 1
}

variable "backups" {
  description = "Enable backups"
  default     = false
}

variable "ipv6" {
  description = "Enable IPv6"
  default     = false
}

variable "monitoring" {
  description = "Enable monitoring"
  default     = false
}

variable "private_networking" {
  description = "Enable private networking"
  default     = false
}

variable "resize_disk" {
  description = "Enable disk resizing"
  default     = false
}

variable "size" {
  description = "Instance size"
  default     = "s-1vcpu-1gb"
}

variable "ssh_keys" {
  description = "Instance SSH keys"
  default     = []
}

variable "tags" {
  description = "Instance tags"
  default     = ""
}

variable "user_data" {
  description = "Instance user data"
  default     = ""
}

variable "volume_ids" {
  description = "Instance volume IDs"
  default     = []
}
