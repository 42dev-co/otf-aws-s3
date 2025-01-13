variable "default_tags" {
  default = {
    opentofu = "true"
    module = "otf-aws-s3"
  }
}

variable "aws_vpc_block_public_access_options" {
  description = "(Optional) Enable AWS VPC Block Public Access"
  type        = bool
  default     = true
}

variable "domain" {
  description = "Domain suffix of the bucket"
}

variable "group" {
  description = "Group name of the bucket (e.g. <bucket name>.<group>.<domain>)"
}

variable "account" {
  description = "AWS Account alias name"
}