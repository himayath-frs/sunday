provider "aws" {
region = "eu-west-2"
access_key = "AKIAX4EFVBORR4JO6UHJ"
secret_key = "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"
}
resource "aws_s3_bucket" "bucket123" {
bucket = "sameer321"
acl = "private"
}

