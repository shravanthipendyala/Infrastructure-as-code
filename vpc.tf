resource "aws_vpc" "shravanvpc_vpc"{
    cidr_block = "10.22.0.0/16"

    tags = {
        Name = "shravanvpc_vpc"
    }
    
}