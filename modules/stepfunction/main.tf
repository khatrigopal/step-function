resource "aws_sfn_state_machine" "step_function" {
  name     = var.state_machine_name
  role_arn = var.iam_role_arn
  definition = var.state_machine_definition
}
