up:
	docker compose up -d --remove-orphans

down:
	docker compose down

shell:
	docker compose exec -it portainer sh