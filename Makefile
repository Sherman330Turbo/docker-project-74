run:
	docker-compose up -rm --abort-on-container-exit --exit-code-from app

test:
	docker-compose -rm -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
