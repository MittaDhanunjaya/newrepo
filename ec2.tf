resource "aws_instance" "mybunny"{
  ami           = "ami-0eb7496c2e0403237"
  instance_type = "t3.micro"
}
