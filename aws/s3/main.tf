resource "aws_s3_bucket" "b" {
  bucket = "generic_api"

  tags = {
    Name        = "Generic Api"
    Environment = "Dev"
  }
}