resource "ncloud_network_acl" "geunoh_public_network_acl" {
    vpc_no = ncloud_vpc.geunoh_vpc.id
    name = "${var.service_name}-public-network-acl"
}

resource "ncloud_network_acl" "geunoh_private_network_acl" {
    vpc_no = ncloud_vpc.geunoh_vpc.id
    name = "${var.service_name}-private-network-acl"
}
