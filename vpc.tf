resource "aws_vpc" "tf-project" {
  cidr_block = "10.0.8.0/16"
  enable_dns_support = yes
  enable_dns_hostnames = yes
  tags = {
    Name = "tf-project"
  }
}
