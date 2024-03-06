resource "aws_instance" "anir-terraform-3" {
  ami           = "ami-0123c9b6bfb7eb962"
  instance_type = "t3.micro"       
  key_name      = "04/03/2024"   
  subnet_id     = "subnet-05dcfb50bebddd82f" 

  tags = {
    Name = "anir-terraform-1"  
  }
}

resource "aws_instance" "anir-terraform-4" {
  ami           = "ami-0123c9b6bfb7eb962"
  instance_type = "t3.micro"       
  key_name      = "04/03/2024"   
  subnet_id     = "subnet-05bfb22413c44f6e4" 

  tags = {
    Name = "anir-terraform-2" 
  }
}
