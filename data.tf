data "aws_ssm_parameter" "foo" {
  name = "docdb.${var.env}.master_username"
}

data "aws_ssm_parameter" "main" {
  name = "docdb.${var.env}.master_password"
}


