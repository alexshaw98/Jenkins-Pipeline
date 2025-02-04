resource "aws_s3_bucket" "S3-Jenkins" {
  bucket = var.S3-Name

    tags = {
    Name = "My bucket"
    Enviroment ="Dev"

}

}
