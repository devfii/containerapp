provider "aws" {
  region = var.region
}

resource "random_pet" "name" {}

resource "aws_instance" "server" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = random_pet.name.id
  }
}