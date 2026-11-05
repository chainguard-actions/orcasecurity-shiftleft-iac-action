resource "aws_s3_bucket" "example" {
  bucket = "orca-iac-test-bucket"
  acl    = "public-read"
}
