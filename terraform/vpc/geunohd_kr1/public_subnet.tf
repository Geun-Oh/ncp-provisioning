resource "ncloud_subnet" "geunoh_public_subnet" {
    name = "${var.service_name}-public-subnet"
    vpc_no = ncloud_vpc.geunoh_vpc.vpc_no
    subnet = cidrsubnet(ncloud_vpc.geunoh_vpc.ipv4_cidr_block, 8, 0) // "10.0.0.0/24"
    zone = "KR-1"
    network_acl_no = ncloud_network_acl.geunoh_public_network_acl.id
    subnet_type = "PUBLIC" 
}
