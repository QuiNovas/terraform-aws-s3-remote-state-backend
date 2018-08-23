output "bucket" {
  description = "The name of the bucket."
  value       = "${aws_s3_bucket.remote_state_backend.bucket}"
}

output "dynamodb_table" {
  description = "The name of the DynamoDB table used as a lock table."
  value       = "${aws_dynamodb_table.remote_state_backend.id}"
}

output "kms_key_arn" {
  description = "The Amazon Resource Name (ARN) of the key used to encrypt the remote state."
  value       = "${aws_kms_key.remote_state_backend.arn}"
}