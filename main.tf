resource "aws_s3_bucket" "b" {
  bucket = "my-tf-bucket-test12312"

  tags = {

    Name        = "my-tf-bucket"
    Environment = "Dev"
  }
}
