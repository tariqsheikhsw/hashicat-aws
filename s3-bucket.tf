module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "tariqsheikh"
  bucket_prefix = "hello"
  acl    = "private"

  versioning = {
    enabled = true
  }

}