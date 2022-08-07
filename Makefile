#include .env

.PHONY: up

up:
	docker-compose up -d --build

.PHONY: down

down:
	docker-compose down

.PHONY: logs

logs:
	docker-compose logs -f

.PHONY: stop

logs:
	docker-compose stop	

.PHONY: start

logs:
	docker-compose start	

	
