locals {
  VPC_NAME = "${var.TAGS["PROJECT"]}-${var.TAGS["ENV"]}-VPC"
  IAC      = var.TAGS["IAC_TOOL"]
  GIT_REPO = var.TAGS["GIT_REPO"]
}