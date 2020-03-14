locals {
  VPC_NAME = "${var.TAGS["POJECT"]}-${var.TAGS["ENV"]}-VPC"
  IAC      = var.TAGS["Iac_TOOL"]
  GIT_REPO = var.TAGS["GIT_REPO"]
}