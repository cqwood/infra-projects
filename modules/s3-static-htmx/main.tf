resource "aws_s3_bucket" "example" {
  bucket = "static-htmx-content"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}