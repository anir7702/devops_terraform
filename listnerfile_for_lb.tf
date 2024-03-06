resource "aws_lb_listener" "anir_ls" {
  load_balancer_arn = "arn:aws:elasticloadbalancing:ap-southeast-1:490167669940:loadbalancer/app/tf-lb-20240304151310524300000001/1399ce95447729db"
  port              = 80
  protocol          = "HTTP"

  default_action {
    type             = "forward"
    target_group_arn = "arn:aws:elasticloadbalancing:ap-southeast-1:490167669940:targetgroup/anir1tg/a34141554e44b4c8"
  }
}
