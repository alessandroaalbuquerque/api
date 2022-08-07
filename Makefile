#include .env

.PHONY: up

up:
	docker-compose up --build

.PHONY: down

down:
	docker-compose down

.PHONY: logs

logs:
	docker-compose logs -f

.PHONY: stop

stop:
	docker-compose stop	

.PHONY: start

start:
	docker-compose start	

	
