resource "aws_instance" "example" {
  ami           = "ami-0123c9b6bfb7eb962"
  instance_type = "t3.micro"

  provisioner "local-exec" {
    command = "bash ${path.module}/userdata.sh"
  }
}
