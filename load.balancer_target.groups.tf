resource "aws_lb" "anir_lb" {

    internal = "false"
    load_balancer_type = "application"
    subnets = ["subnet-05dcfb50bebddd82f	", "subnet-05bfb22413c44f6e4	"]
  
}

resource "aws_lb_target_group" "anir_tg" {

    name = "anir1tg"
    port = "80"
    protocol = "HTTP"
    vpc_id = "vpc-0f196418e13800e57"    
 
}