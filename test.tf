provider "aws"{
  region = "us-east-1"
  access_key = "AKIAR4422YT7QUV7SDVH"
  secret_key = "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"
}
resource "aws_instance" "test" {
  instance_type = "t2.micro"
  ami = "ami-053b0d53c279acc90"
  tags = {
    Name = "Terrafom"
  }
}