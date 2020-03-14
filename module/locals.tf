locals {
  VPC_NAME = "${var.TAGS["PROJECT"]}-${var.TAGS["ENV"]}-VPC"
  IAC      = var.TAGS["IaC_TOOL"]
  GIT_REPO = var.TAGS["GIT_REPO"]
}