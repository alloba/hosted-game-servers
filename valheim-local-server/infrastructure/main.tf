terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      ManagedBy = "terraform - manual run"
      Project = "valheim-local-server"
    }
  }
}

resource "aws_s3_bucket" "valheim_bucket" {
  bucket = "valheim-server-resources"
}

resource "aws_s3_bucket_versioning" "valheim_bucket" {
  bucket = aws_s3_bucket.valheim_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
