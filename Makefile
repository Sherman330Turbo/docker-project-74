setup:
	docker compose run --build --rm app make setup

test: setup
	docker compose run --build --rm app make test

dev:
	docker compose -f docker-compose.override.yml up --build --abort-on-container-exit --exit-code-from app
