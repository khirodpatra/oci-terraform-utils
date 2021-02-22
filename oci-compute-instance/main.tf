provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}

module "instance" {
  source                     = "../../"
  instance_count             = var.instance_count
  ad_number                  = 1
  compartment_ocid           = var.compartment_ocid
  instance_display_name      = var.instance_display_name
  source_ocid                = var.source_ocid
  subnet_ocids               = var.subnet_ocids
  ssh_authorized_keys        = var.ssh_authorized_keys
  block_storage_sizes_in_gbs = var.block_storage_sizes_in_gbs
  shape                      = var.shape
  assign_public_ip           = var.assign_public_ip
}
