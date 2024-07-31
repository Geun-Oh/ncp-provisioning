resource "ncloud_vpc" "geunoh_vpc" {
	name = "${var.service_name}-vpc"
	ipv4_cidr_block = "10.0.0.0/16"
}
