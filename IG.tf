resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.tf-project.id

  tags = {
    Name = "gw"
  }
}