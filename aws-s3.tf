resource "aws_s3_bucket" "b" {
    bucket  = "s3-bucket-using-terraform-007"
    acl     = "private"

    versioning{
        enabled = true
    }

    tags = {
        Name        = "S3-Bucket"
        Environment = "Dev"
    }
}