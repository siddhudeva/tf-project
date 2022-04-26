resource "aws_subnet" "subnets_tf" {
  cidr_block        = "10.10.0.0/24"
  vpc_id            = aws_vpc.tf-project.id
  availability_zone = "us-east-1a"
  tags = {
    Name = subnets_tf
  }
}