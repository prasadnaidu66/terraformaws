.ONESHELL:
.SHELL := /usr/bin/bash
.PHONY: dev prod

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[35m%-10s\033[0m %s\n", $$1, $$2}'

pull:
	@git pull

dev: pull ## Apply the Network Terraform Changes on DEV Environment
	@cd dev
	@terraform init
	@terraform apply -auto-approve

prod: ## Apply the Network Terraform Changes on PROD Environment
	@cd prod
	@terraform init

dev-destroy: ## Delete resources created for DEV environment
	@cd dev
	@terraform destroy -auto-approve
