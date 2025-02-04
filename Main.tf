resource "aws_s3_bucket" "S3_Jenkins" {
  bucket = var.S3-Name

    tags = {
    Name = "Jenkins Pipeline Bucket"
    Enviroment ="Dev"
    }

}
