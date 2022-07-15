
resource "aws_s3_bucket_acl" "terras13" {
  bucket = aws_s3_bucket.terras13.id
  acl    = "private"
}

resource  "aws_s3_bucket_versioning" "versioning_terras13" {
    bucket = aws_s3_bucket.terras13.id
    versioning_configuration {
        status = "Disabled"
    }

}
