resource "aws_s3_bucket" "example" {
  bucket = "actionchain-test-bucket"
  acl    = "public-read"
}
