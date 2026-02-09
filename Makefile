setup:
	docker compose run --build --rm app make setup

test:
	docker compose -f docker-compose.yml up --build --abort-on-container-exit --exit-code-from app; \
	docker compose -f docker-compose.yml down -v --remove-orphans;

dev:
	docker compose -f docker-compose.override.yml up --build --abort-on-container-exit --exit-code-from app
