resource "aws_db_instance" "an-db-subnet-group" {
    db_subnet_group_name = "my-db-subnet-group"
    engine               = "mysql" 
    db_name              = "rds"
    allocated_storage    = "8"
    engine_version       = "8.0.28"
    instance_class       = "db.t2.micro"
    multi_az             = "true"
    username             = "admin"
    password             = "admin123456789"
    #parameter_group_name_="default.mysql5.7"
    vpc_security_group_ids = [aws_security_group.sg_anir_2.id]
    skip_final_snapshot   = "true"
}
