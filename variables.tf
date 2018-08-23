variable "name_prefix" {
  description = "Prefix used to create resource names"
  type        = "string"
}

variable "log_bucket_id" {
  description = "The bucket to log the S3 logs to."
  type        = "string"
}

variable "user_names" {
  description = "Names of users allowed to access remote state"
  type        = "list"
}

variable "user_name_count" {
  description = "Number of user names"
  type        = "string"
}
