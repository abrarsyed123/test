provider "aws"{
  region = "us-east-1"
  access_key = "AKIAR4422YT7QUV7SDVH"
  secret_key = "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"
}
resource "aws_s3_bucket" "test"{
  bucket = "my-first-terraform-bucket"
}hjkj