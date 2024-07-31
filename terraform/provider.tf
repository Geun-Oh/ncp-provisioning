terraform {
  required_providers {
    ncloud = {
      source = "NaverCloudPlatform/ncloud"
    }
  }
  required_version = ">= 0.13"
}

provider "ncloud" {
	support_vpc = true
	region = var.region
	access_key = local.json_data.access_key 
	secret_key = local.json_data.secret_key
}
