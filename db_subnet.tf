resource "aws_subnet" "db_subnet_1" {
  vpc_id            = "vpc-0f196418e13800e57"  
  cidr_block        = "10.0.7.0/24"      
  availability_zone = "ap-southeast-1a"
}

resource "aws_subnet" "db_subnet_2" {
  vpc_id            = "vpc-0f196418e13800e57"  
  cidr_block        = "10.0.8.0/24"      
  availability_zone = "ap-southeast-1b"       
}

