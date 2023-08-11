URL ?= https://github.com/litestar-org/awesome-litestar

.PHONY: install lint

install:  ## Install dev dependencies
	pre-commit install -f --install-hooks
	which npm && npm install awesome-lint || echo "npm not installed, skipping npm install"

lint:  ## Run local CI
	pre-commit run --all-files
	which npx && npx awesome-lint $(URL) || echo "npx not installed, skipping awesome-lint"
