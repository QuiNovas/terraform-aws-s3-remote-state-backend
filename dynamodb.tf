resource "aws_dynamodb_table" "remote_state_backend" {
  attribute {
    name = "LockID"
    type = "S"
  }

  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  name         = "${var.name_prefix}-remote-state-backend"
}

