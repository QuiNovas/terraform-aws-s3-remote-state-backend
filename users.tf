resource "aws_iam_user" "remote_state_backend" {
  count = length(var.user_names)
  name  = var.user_names[count.index]
}

