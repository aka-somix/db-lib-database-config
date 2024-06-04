data "aws_caller_identity" "current" {}

locals {
  prefix = var.project
}

# TODO scirone: istantiate the AWS Database
