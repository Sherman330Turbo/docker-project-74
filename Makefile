setup:
	docker compose run --rm app make setup

run: setup
	docker compose up --abort-on-container-exit --exit-code-from app

test: setup
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

