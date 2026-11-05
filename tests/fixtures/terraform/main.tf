resource "aws_s3_bucket" "example" {
  bucket = "orca-iac-action-test-bucket"
  acl    = "public-read"
}
