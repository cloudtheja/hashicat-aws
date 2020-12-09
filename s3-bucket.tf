module "s3-bucket" {
  source  = "app.terraform.io/THEJANALLANI-training/s3-bucket/aws"
  # insert required variables here
  bucket_prefix =  "prefix"
  
}