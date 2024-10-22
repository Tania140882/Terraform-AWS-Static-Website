# Define variables for reusability and easy configuration
variable "aws_region" {
  default = "ap-southeast-2"
}

variable "bucket_name" {
  description = "bucket name for s3"
  default = "tan-static-website-bucket-67543"
}

variable "website_index_document" {
  default = "index.html"
}

variable "website_error_document" {
  default = "error.html"
}