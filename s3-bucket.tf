module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucker_prefix = "tariqsheikhx"

  versioning = {
    enabled = true
  }

}