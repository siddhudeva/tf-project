resource "aws_vpc" "tf-project" {
  cidr_block = "10.0.8.0/16"
  enable_dns_support = "true"
  enable_dns_hostnames = "true"
  tags = {
    Name = "tf-project"
  }
}
