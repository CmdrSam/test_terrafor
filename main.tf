provider "aws" {}

resource "aws_ecs_cluster" "example" {
  name = "mytestingecs"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "clouvixFinaltest235423825"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}