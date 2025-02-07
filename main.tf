provider "aws" {
  region = "us-east-1"
}

resource "aws_ecs_cluster" "my_cluster" {
  name = "testingecscluster"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "clouvixbucket3234342"
}