# S3 Bucket Resource
resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
  tags = var.tags
}