data "aws_vpc" "default" {
  id = "var.vpc_default"
}
data "aws_subnet" "subnets_tf" {
  id = "var.subnet_id"
}
data "aws_security_group" "EC2_SG" {
}
