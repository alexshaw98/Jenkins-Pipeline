 terraform {
  required_providers{
    aws={
        source = "hashicorp/aws"
        version = "4.33.0"
    }
  }
}

provider "aws"{
    #configuration options
    region = "us-east-1"
}

# Bucket creation
resource "aws_s3_bucket" "my_s3_bucket"{
    bucket = "my-s3-test-bucket02"

    tags = {
    Name = "My bucket"
    Enviroment ="Dev"
}
}