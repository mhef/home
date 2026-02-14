all: build

.PHONY: install
install:
	docker compose run --no-deps homepage npm install

.PHONY: build
build:
	docker compose run --no-deps homepage hugo

.PHONY: dev
dev:
	docker compose up -d --no-deps --force-recreate homepage
	@printf "\nDev Server \033[0;32mstarting...\n\033[0;34mhttp://localhost:1313\n"
	@printf "\033[0;37mThe application should be online in a few seconds.\n\n"