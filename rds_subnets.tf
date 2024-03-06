resource "aws_db_subnet_group" "an_test_db_subnet_group" {
  name        = "my-db-subnet-group"
  description = "My RDS Subnet Group"
  subnet_ids  = ["subnet-0e4c3d77a85bb28a3", "subnet-07b10dd3e5a53c939"]
}
