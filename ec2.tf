resource "aws_instance" "this" {
  ami                     = "ami-0522ab6e1ddcc7055"
  instance_type           = "t2.micro"

  tags = {
    Names = "Git"
  }
  
}