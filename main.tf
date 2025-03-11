resource "aws_s3_bucket" "logical_name" {
  bucket = "my-tf-test-bucket-apd"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
