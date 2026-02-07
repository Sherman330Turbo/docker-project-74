setup:
	docker compose run --rm app make setup

run:
	docker compose -f docker-compose.override.yml up --build --abort-on-container-exit --exit-code-from app

test: setup
	docker compose run --rm app make test