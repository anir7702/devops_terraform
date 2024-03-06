resource "aws_security_group" "sg_anir_2" {

 name ="sg_anir_2"
 description ="allow inbound traffic from the application layer"
 vpc_id = "vpc-0f196418e13800e57"
 ingress {
    description ="allow inbound traffic from application layer"
    from_port = "3306"
    to_port = "3306"
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 }

 egress {
    from_port = "3278"
    to_port = "65535"
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
 }

 tags = {
    name = "anir_db_sg"
 }
}