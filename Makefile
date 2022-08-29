.PHONY: down up tty dev

down:
	docker-compose down -v --rmi local

up: down
	docker-compose up

tty:
	docker-compose exec app bash

dev:
	npm run dev
