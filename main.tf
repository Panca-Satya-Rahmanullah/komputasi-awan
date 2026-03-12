provider "aws" {
    region = "eu-central-1"
}

resource "aws_instance" "Latihan_ec2" {
    ami             = "ami-00ebb2b898eebe380"
    instance_type   = "t3.micro"
    key_name        = "plenger"
    tags = {
        Name = "Latihan-ec2"
    }
}