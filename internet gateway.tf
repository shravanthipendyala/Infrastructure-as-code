resource "aws_internet_gateway" "shravan_internetgateway" {
  vpc_id = aws_vpc.shravanvpc_vpc.id

  tags = {
    Name = "shravan_internetgateway"
  }
}

