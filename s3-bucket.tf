module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "tariqsheikh-s3-bucket-786"
  bucket_prefix = "tariqsheikh"
  acl    = "private"

  versioning = {
    enabled = true
  }

}