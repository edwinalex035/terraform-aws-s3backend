variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "s3-backend"
  type        = string
}

variable "principal_arns" {
  description = "A list of principal arns allowed to assume the IAM role"
  dafault     = null
  type        = list(string)
}

variable "force_destroy_state" {
  description = "Force destroy the S3 bucket containing state files?"
  default     = true
  type        = bool
}
