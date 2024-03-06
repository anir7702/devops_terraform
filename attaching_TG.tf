resource "aws_lb_target_group_attachment" "terraform3" {
  target_group_arn = "arn:aws:elasticloadbalancing:ap-southeast-1:490167669940:targetgroup/anir1tg/a34141554e44b4c8"
  target_id        = aws_instance.anir-terraform-3.id
  port             = 80
}

resource "aws_lb_target_group_attachment" "terraform4" {
  target_group_arn = "arn:aws:elasticloadbalancing:ap-southeast-1:490167669940:targetgroup/anir1tg/a34141554e44b4c8"
  target_id        = aws_instance.anir-terraform-4.id
  port             = 80
}

