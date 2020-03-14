resource "aws_vpc" "vpcc" {
  cidr_block = var.VPC_CIDR

  tags = {
    Name     = local.VPC_NAME
    GIT_REPO = local.GIT_REPO
    IAC      = local.IAC
  }
}

