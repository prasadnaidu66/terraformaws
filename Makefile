.ONESHELL:
.SHELL := /usr/bin/bash
.PHONY: dev prod


dev: ## dev env
    @cd dev
	@terraform init
	@terraform apply -auto-approve

