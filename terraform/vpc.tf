resource "aws_vpc" "vpc"{
cidr_block = "10.10.0.0/16"
enable_dns_hostnames = true #for adding domain name
enable_dns_support = true

}