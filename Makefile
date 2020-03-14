.ONESHELL:
.SHELL := /usr/bin/bash
.PHONY: dev


dev: ## dev env
    @cd dev
	@terraform init
	@terraform apply -auto-approve

