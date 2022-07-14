resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  security_groups = [ "sg-051665a9059d350be" ]
  tags = {
    Name = "HelloWorld"
  }
}
