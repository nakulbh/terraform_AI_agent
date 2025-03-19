module "s3_bucket" {
  source = "./modules/s3"

  bucket_name = var.bucket_name
  acl         = var.acl
  tags        = var.tags
}