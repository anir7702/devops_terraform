resource "aws_internet_gateway" "anir_igw" {
    vpc_id = "vpc-0f196418e13800e57"

    tags = {
        name = "anir_igw"
    }
}