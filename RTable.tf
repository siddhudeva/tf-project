resource "aws_route_table" "rt-table" {
  vpc_id = aws_vpc.tf-project.id

  route {
    cidr_block = "10.10.0.0/24"
    gateway_id = aws_internet_gateway.gw.id
  }


  tags = {
    Name = "rt-table"
  }
}

resource "aws_main_route_table_association" "a" {
  vpc_id         = aws_vpc.tf-project.id
  route_table_id = aws_route_table.rt-table.id
}