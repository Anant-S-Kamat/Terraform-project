resource "aws_ami" "Anant" {
  ami = "ami-068257025f72f470d"
  instance type = "t2.micro"
  count = 1
  subnet_id = "subnet-0d47c7cc17ec8f644"
  t
  tags = {
    Nmae = "Anant"
  }
}
