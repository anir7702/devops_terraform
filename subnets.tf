resource "aws_subnet" "public_subnet_1" {
  vpc_id            = "vpc-0f196418e13800e57" 
  cidr_block        = "10.0.1.0/24"
  availability_zone = "ap-southeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-subnet-1-an"
  }
}

resource "aws_subnet" "public_subnet_2" {
  vpc_id            = "vpc-0f196418e13800e57"  
  cidr_block        = "10.0.2.0/24"
  availability_zone = "ap-southeast-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-subnet-2-an"
  }
}

resource "aws_subnet" "private_subnet_1" {
  vpc_id            = "vpc-0f196418e13800e57" 
  cidr_block        = "10.0.3.0/24"
  availability_zone = "ap-southeast-1a"

  tags = {
    Name = "private-subnet-1-an"
  }
}
resource "aws_subnet" "private_subnet_2" {
  vpc_id            = "vpc-0f196418e13800e57"  
  cidr_block        = "10.0.4.0/24"
  availability_zone = "ap-southeast-1b"

  tags = {
    Name = "(a)private-subnet-2"
  }
}