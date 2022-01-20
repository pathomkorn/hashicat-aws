module "s3-bucket" {
  source        = "terraform-aws-modules/s3-bucket/aws"
  version       = "2.2.0"
  bucket_prefix = var.prefix
}

output "s3-bucket-arn" {
  value = module.s3-bucket.s3_bucket_arn
}
