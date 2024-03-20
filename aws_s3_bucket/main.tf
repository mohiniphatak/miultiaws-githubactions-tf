provider "aws" {
    region = "us-east-1"
  
}

# resource "aws_s3_bucket" "statefilebucket" {
#     bucket = "my-statefile-bucket"
  
# }
resource "aws_s3_bucket" "srecoursebuf-s3" {
  bucket = "terraformgithubactions-yeeeelllll"
#   versioning {
#     enabled = true
#   }

#   server_side_encryption_configuration {
#     rule {
#       apply_server_side_encryption_by_default {
#         sse_algorithm = "AES256"
#       }
#     }
#   }
}