resource "aws_route_table" "my_route" {
    vpc_id = "vpc-0f196418e13800e57"
    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "igw-07e1a55d558702493"
    }
    tags = {
        Name = "anir_route"
    }
  
}