empty:
	@echo ""
	@echo "Use any of the following targets:"
	@echo ""
	@echo "  build           Build containers"
	@echo "  start           Start all containers."
	@echo "  status          List the status of the current containers."
	@echo ""

build:
	@docker-compose build

up:
	@docker-compose up -d

stop:
	@docker-compose stop

ps:
	@docker-compose ps
