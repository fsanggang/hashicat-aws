module "s3-bucket" {
  source  = "app.terraform.io/fsanggang/s3-bucket/aws"
  version = "2.8.0"

  bucket = "hashicat-aws-bucket"
  bucket_prefix = "fiona-sharesight"
  acl    = "private"

  versioning = {
    enabled = true
  }
}