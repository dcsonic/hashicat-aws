module "s3-bucket" {
  source  = "app.terraform.io/cabanda/s3-bucket/aws"
  version = "2.8.0"
}

bucket_prefix = "danielcaban"