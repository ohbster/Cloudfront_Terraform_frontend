variable "bucket_name" {
  type = string
  description = "Name of website's S3 bucket"
}
variable "common_tags" {
  type        = map(string)
  description = "Common Tags"
  default = {
    Environment = "dev"
    Version     = ".1"
    Owner       = "ohbster@protonmail.com"
  }
}

