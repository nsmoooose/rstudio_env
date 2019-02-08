empty:
	@echo ""
	@echo "Use any of the following targets:"
	@echo ""
	@echo "  build           Build containers"
	@echo "  start           Start all containers."
	@echo "  status          List the status of the current containers."
	@echo ""
	@echo "  image           Build just the image and create a tag"
	@echo ""

build:
	@docker-compose build

up:
	@docker-compose up -d

stop:
	@docker-compose stop

ps:
	@docker-compose ps

image:
	@docker build rstudio -t rstudio_env
