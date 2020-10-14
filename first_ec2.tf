provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3PIVZWFDP4WUEFL4"
  secret_key = "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"
}


resource "aws_instance" "myec2" {

  ami = "ami-09d95fab7fff3776c"
  instance_type = "t2.micro"
}
