build-app:
	sudo docker compose -f docker-compose.yaml --env-file=./.env build

run-app:
	sudo docker compose -f docker-compose.yaml --env-file=./.env up -d

stop-app:
	sudo docker compose -f docker-compose.yaml --env-file=./.env down

logs:
	sudo docker compose -f docker-compose.yaml --env-file=./.env logs -f
