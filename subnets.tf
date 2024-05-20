resource "aws_subnet" "shravan_publicsubnet" {
  vpc_id     = aws_vpc.shravanvpc_vpc.id
  cidr_block = "10.22.1.0/24"
  availability_zone = "eu-west-2a"

  tags = {
    Name = "shravan_publicsubnet"
  }
}

#defining private subnet

resource "aws_subnet" "shravan_privatesubnet" {
  vpc_id     = aws_vpc.shravanvpc_vpc.id
  cidr_block = "10.22.4.0/24"
  availability_zone = "eu-west-2b"

  tags = {
    Name = "shravan_privatesubnet"
  }
}