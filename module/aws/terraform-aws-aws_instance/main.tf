provider "aws" {
  region = "region"
  // binding to scalr cloud credentials
  access_key = "access-key"
  secret_key = "secret-key"
}

resource "aws_instance" "web" {
  ami           = "ami-id"
  instance_type = "instance_type"

  subnet_id     = "subnet_id"
  associate_public_ip_address = false
}
