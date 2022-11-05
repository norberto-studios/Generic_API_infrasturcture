resource "aws_s3_bucket" "b" {
  bucket = var.name

  tags = {
    Name        = "Generic Api"
    Environment = "Dev"
  }
}