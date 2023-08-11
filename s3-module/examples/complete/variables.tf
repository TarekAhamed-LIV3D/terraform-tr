variable "bucket" {
  description = "(Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name."
  type        = string
}

variable "region" {
  description = "S3 Bucket region name."
  type        = string
}

variable "versioning_status" {
  description = "Map containing versioning configuration."
  type        = string
}

variable "mfa_status" {
  description = "Map containing versioning configuration."
  type        = string
}
