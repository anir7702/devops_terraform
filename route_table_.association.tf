resource "aws_route_table_association" "anir_my_route" {
  subnet_id      = "subnet-05dcfb50bebddd82f" 
  route_table_id = "rtb-0f3f6c21281f506d6"
  }
resource "aws_route_table_association" "anir_my_route_pvt" {
  subnet_id      = "subnet-0dd6a31593deb765f" 
  route_table_id = "rtb-0f3f6c21281f506d6"
}