resource "aws_s3_bucket" "S3-Jenkins" {
  bucket = var.S3-Name

    tags = {
    Name = "Jenkins  bucket"
    Enviroment ="Dev"

}

}

resource "aws_s3_bucket" "jenkins_bucket" {
  bucket = "jenkins-bucket-88"

  tags = {
    Name        = "My bucket"
    Environment = "Jenkins"
  }
}