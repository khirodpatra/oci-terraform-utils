variable "tenancy_ocid" {
  type = string
}

variable "user_ocid" {
  type = string
}

variable "fingerprint" {
  type = string
}

variable "private_key_path" {
  type = string
}

variable "region" {
  type = string
}

variable "compartment_ocid" {
  type = string
}

variable "instance_display_name" {
  type = string
}

variable "subnet_ocids" {
  type = list(string)
}

variable "source_ocid" {
  type = string
}

variable "ssh_authorized_keys" {
  type = string
}

variable "block_storage_sizes_in_gbs" {
  type = list(string)
}

variable "shape" {
  type = string
}

variable "assign_public_ip" {
  type = bool
}

variable "instance_count" {
  type = number
}