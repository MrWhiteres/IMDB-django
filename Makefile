up:
	docker-compose --env-file .env up -d
build:
	docker-compose --env-file .env up --build
stop:
	docker-compose down
exec:
	docker exec -it Django_web_site sh
log:
	docker logs Django_web_site
rm:
	docker rm -f $(docker ps -a -q)