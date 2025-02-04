resource "aws_s3_bucket" "S3_Jenkins" {
  bucket = var.S3-Name

    tags = {
    Name = "Jenkins Pipeline Bucket"
    Enviroment ="Dev"
    }

}


  bucket = "jenkins-bucket-88"

  tags = {
    Name        = "My bucket"
    Environment = "Jenkins"
  }
