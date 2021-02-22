# Oracle Cloud Infrastructure Authentication details
tenancy_ocid = "<tenancy OCID>"
user_ocid = "<user OCID>"
fingerprint = "<PEM key fingerprint>"
private_key_path = "<path to the private key that matches the fingerprint above>"

# Region
region = "<region in which to operate, example: us-ashburn-1, us-phoenix-1>"

# Compartment
compartment_ocid = "<compartment OCID>"

# Compute Instance Configurations
shape = "VM.Standard2.1"
instance_display_name = "<Compute instance's display name>"
source_ocid = "<The OCID of an image or a boot volume>"
subnet_ocids = ["<a list of the subnet OCIDs which to create the VNICs in>"]
ssh_authorized_keys = "<path to the public key>"

# Storage Volume Configurations
block_storage_sizes_in_gbs = [<a list specifying all attached storage volumes' sizes in unit GB>]